// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.widget;

import android.content.res.TypedArray;
import android.support.v7.internal.text.AllCapsTransformationMethod;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.ViewCompat;
import android.view.accessibility.AccessibilityNodeInfo;
import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityEvent;
import android.graphics.Region$Op;
import android.text.TextUtils;
import android.os.Build$VERSION;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.text.StaticLayout;
import android.text.Layout$Alignment;
import android.support.v7.internal.widget.DrawableUtils;
import android.view.View;
import android.support.v7.internal.widget.ViewUtils;
import android.view.MotionEvent;
import android.view.animation.Transformation;
import android.view.ViewConfiguration;
import android.graphics.drawable.Drawable$Callback;
import android.support.v7.internal.widget.TintTypedArray;
import android.support.v7.appcompat.R;
import android.util.AttributeSet;
import android.content.Context;
import android.view.VelocityTracker;
import android.support.v7.internal.widget.TintManager;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.animation.Animation;
import android.text.Layout;
import android.widget.CompoundButton;

public class SwitchCompat extends CompoundButton
{
    private static final String ACCESSIBILITY_EVENT_CLASS_NAME = "android.widget.Switch";
    private static final int[] CHECKED_STATE_SET;
    private static final int MONOSPACE = 3;
    private static final int SANS = 1;
    private static final int SERIF = 2;
    private static final int THUMB_ANIMATION_DURATION = 250;
    private static final int TOUCH_MODE_DOWN = 1;
    private static final int TOUCH_MODE_DRAGGING = 2;
    private static final int TOUCH_MODE_IDLE = 0;
    private int mMinFlingVelocity;
    private Layout mOffLayout;
    private Layout mOnLayout;
    private Animation mPositionAnimator;
    private boolean mShowText;
    private boolean mSplitTrack;
    private int mSwitchBottom;
    private int mSwitchHeight;
    private int mSwitchLeft;
    private int mSwitchMinWidth;
    private int mSwitchPadding;
    private int mSwitchRight;
    private int mSwitchTop;
    private TransformationMethod mSwitchTransformationMethod;
    private int mSwitchWidth;
    private final Rect mTempRect;
    private ColorStateList mTextColors;
    private CharSequence mTextOff;
    private CharSequence mTextOn;
    private TextPaint mTextPaint;
    private Drawable mThumbDrawable;
    private float mThumbPosition;
    private int mThumbTextPadding;
    private int mThumbWidth;
    private final TintManager mTintManager;
    private int mTouchMode;
    private int mTouchSlop;
    private float mTouchX;
    private float mTouchY;
    private Drawable mTrackDrawable;
    private VelocityTracker mVelocityTracker;
    
    static {
        CHECKED_STATE_SET = new int[] { 16842912 };
    }
    
    public SwitchCompat(final Context context) {
        this(context, null);
    }
    
    public SwitchCompat(final Context context, final AttributeSet set) {
        this(context, set, R.attr.switchStyle);
    }
    
    public SwitchCompat(final Context context, final AttributeSet set, int resourceId) {
        super(context, set, resourceId);
        this.mVelocityTracker = VelocityTracker.obtain();
        this.mTempRect = new Rect();
        this.mTextPaint = new TextPaint(1);
        this.mTextPaint.density = this.getResources().getDisplayMetrics().density;
        final TintTypedArray obtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, set, R.styleable.SwitchCompat, resourceId, 0);
        this.mThumbDrawable = obtainStyledAttributes.getDrawable(R.styleable.SwitchCompat_android_thumb);
        if (this.mThumbDrawable != null) {
            this.mThumbDrawable.setCallback((Drawable$Callback)this);
        }
        this.mTrackDrawable = obtainStyledAttributes.getDrawable(R.styleable.SwitchCompat_track);
        if (this.mTrackDrawable != null) {
            this.mTrackDrawable.setCallback((Drawable$Callback)this);
        }
        this.mTextOn = obtainStyledAttributes.getText(R.styleable.SwitchCompat_android_textOn);
        this.mTextOff = obtainStyledAttributes.getText(R.styleable.SwitchCompat_android_textOff);
        this.mShowText = obtainStyledAttributes.getBoolean(R.styleable.SwitchCompat_showText, true);
        this.mThumbTextPadding = obtainStyledAttributes.getDimensionPixelSize(R.styleable.SwitchCompat_thumbTextPadding, 0);
        this.mSwitchMinWidth = obtainStyledAttributes.getDimensionPixelSize(R.styleable.SwitchCompat_switchMinWidth, 0);
        this.mSwitchPadding = obtainStyledAttributes.getDimensionPixelSize(R.styleable.SwitchCompat_switchPadding, 0);
        this.mSplitTrack = obtainStyledAttributes.getBoolean(R.styleable.SwitchCompat_splitTrack, false);
        resourceId = obtainStyledAttributes.getResourceId(R.styleable.SwitchCompat_switchTextAppearance, 0);
        if (resourceId != 0) {
            this.setSwitchTextAppearance(context, resourceId);
        }
        this.mTintManager = obtainStyledAttributes.getTintManager();
        obtainStyledAttributes.recycle();
        final ViewConfiguration value = ViewConfiguration.get(context);
        this.mTouchSlop = value.getScaledTouchSlop();
        this.mMinFlingVelocity = value.getScaledMinimumFlingVelocity();
        this.refreshDrawableState();
        this.setChecked(this.isChecked());
    }
    
    private void animateThumbToCheckedState(final boolean b) {
        final float mThumbPosition = this.mThumbPosition;
        float n;
        if (b) {
            n = 1.0f;
        }
        else {
            n = 0.0f;
        }
        (this.mPositionAnimator = new Animation() {
            final /* synthetic */ float val$diff = n - mThumbPosition;
            
            protected void applyTransformation(final float n, final Transformation transformation) {
                SwitchCompat.this.setThumbPosition(mThumbPosition + this.val$diff * n);
            }
        }).setDuration(250L);
        this.startAnimation(this.mPositionAnimator);
    }
    
    private void cancelPositionAnimator() {
        if (this.mPositionAnimator != null) {
            this.clearAnimation();
            this.mPositionAnimator = null;
        }
    }
    
    private void cancelSuperTouch(MotionEvent obtain) {
        obtain = MotionEvent.obtain(obtain);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }
    
    private static float constrain(final float n, final float n2, final float n3) {
        if (n < n2) {
            return n2;
        }
        if (n > n3) {
            return n3;
        }
        return n;
    }
    
    private boolean getTargetCheckedState() {
        return this.mThumbPosition > 0.5f;
    }
    
    private int getThumbOffset() {
        float mThumbPosition;
        if (ViewUtils.isLayoutRtl((View)this)) {
            mThumbPosition = 1.0f - this.mThumbPosition;
        }
        else {
            mThumbPosition = this.mThumbPosition;
        }
        return (int)(mThumbPosition * this.getThumbScrollRange() + 0.5f);
    }
    
    private int getThumbScrollRange() {
        if (this.mTrackDrawable != null) {
            final Rect mTempRect = this.mTempRect;
            this.mTrackDrawable.getPadding(mTempRect);
            Rect rect;
            if (this.mThumbDrawable != null) {
                rect = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
            }
            else {
                rect = DrawableUtils.INSETS_NONE;
            }
            return this.mSwitchWidth - this.mThumbWidth - mTempRect.left - mTempRect.right - rect.left - rect.right;
        }
        return 0;
    }
    
    private boolean hitThumb(final float n, final float n2) {
        if (this.mThumbDrawable != null) {
            final int thumbOffset = this.getThumbOffset();
            this.mThumbDrawable.getPadding(this.mTempRect);
            final int mSwitchTop = this.mSwitchTop;
            final int mTouchSlop = this.mTouchSlop;
            final int n3 = thumbOffset + this.mSwitchLeft - this.mTouchSlop;
            final int mThumbWidth = this.mThumbWidth;
            final int left = this.mTempRect.left;
            final int right = this.mTempRect.right;
            final int mTouchSlop2 = this.mTouchSlop;
            final int mSwitchBottom = this.mSwitchBottom;
            final int mTouchSlop3 = this.mTouchSlop;
            if (n > n3 && n < mThumbWidth + n3 + left + right + mTouchSlop2 && n2 > mSwitchTop - mTouchSlop && n2 < mSwitchBottom + mTouchSlop3) {
                return true;
            }
        }
        return false;
    }
    
    private Layout makeLayout(CharSequence transformation) {
        if (this.mSwitchTransformationMethod != null) {
            transformation = this.mSwitchTransformationMethod.getTransformation(transformation, (View)this);
        }
        final TextPaint mTextPaint = this.mTextPaint;
        int n;
        if (transformation != null) {
            n = (int)Math.ceil(Layout.getDesiredWidth(transformation, this.mTextPaint));
        }
        else {
            n = 0;
        }
        return (Layout)new StaticLayout(transformation, mTextPaint, n, Layout$Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }
    
    private void setSwitchTypefaceByIndex(final int n, final int n2) {
        Typeface typeface = null;
        switch (n) {
            case 1: {
                typeface = Typeface.SANS_SERIF;
                break;
            }
            case 2: {
                typeface = Typeface.SERIF;
                break;
            }
            case 3: {
                typeface = Typeface.MONOSPACE;
                break;
            }
        }
        this.setSwitchTypeface(typeface, n2);
    }
    
    private void setThumbPosition(final float mThumbPosition) {
        this.mThumbPosition = mThumbPosition;
        this.invalidate();
    }
    
    private void stopDrag(final MotionEvent motionEvent) {
        boolean targetCheckedState = true;
        this.mTouchMode = 0;
        int n;
        if (motionEvent.getAction() == 1 && this.isEnabled()) {
            n = 1;
        }
        else {
            n = 0;
        }
        final boolean checked = this.isChecked();
        if (n != 0) {
            this.mVelocityTracker.computeCurrentVelocity(1000);
            final float xVelocity = this.mVelocityTracker.getXVelocity();
            if (Math.abs(xVelocity) > this.mMinFlingVelocity) {
                if (ViewUtils.isLayoutRtl((View)this)) {
                    if (xVelocity >= 0.0f) {
                        targetCheckedState = false;
                    }
                }
                else if (xVelocity <= 0.0f) {
                    targetCheckedState = false;
                }
            }
            else {
                targetCheckedState = this.getTargetCheckedState();
            }
        }
        else {
            targetCheckedState = checked;
        }
        if (targetCheckedState != checked) {
            this.playSoundEffect(0);
            this.setChecked(targetCheckedState);
        }
        this.cancelSuperTouch(motionEvent);
    }
    
    public void draw(final Canvas canvas) {
        final Rect mTempRect = this.mTempRect;
        final int mSwitchLeft = this.mSwitchLeft;
        final int mSwitchTop = this.mSwitchTop;
        final int mSwitchRight = this.mSwitchRight;
        final int mSwitchBottom = this.mSwitchBottom;
        final int n = mSwitchLeft + this.getThumbOffset();
        Rect rect;
        if (this.mThumbDrawable != null) {
            rect = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
        }
        else {
            rect = DrawableUtils.INSETS_NONE;
        }
        int n7;
        if (this.mTrackDrawable != null) {
            this.mTrackDrawable.getPadding(mTempRect);
            final int left = mTempRect.left;
            int n2;
            int n3;
            int n4;
            int n5;
            if (rect != null && !rect.isEmpty()) {
                n2 = mSwitchLeft;
                if (rect.left > mTempRect.left) {
                    n2 = mSwitchLeft + (rect.left - mTempRect.left);
                }
                if (rect.top > mTempRect.top) {
                    n3 = rect.top - mTempRect.top + mSwitchTop;
                }
                else {
                    n3 = mSwitchTop;
                }
                n4 = mSwitchRight;
                if (rect.right > mTempRect.right) {
                    n4 = mSwitchRight - (rect.right - mTempRect.right);
                }
                if (rect.bottom > mTempRect.bottom) {
                    n5 = mSwitchBottom - (rect.bottom - mTempRect.bottom);
                }
                else {
                    n5 = mSwitchBottom;
                }
            }
            else {
                n5 = mSwitchBottom;
                final int n6 = mSwitchTop;
                n2 = mSwitchLeft;
                n3 = n6;
                n4 = mSwitchRight;
            }
            this.mTrackDrawable.setBounds(n2, n3, n4, n5);
            n7 = left + n;
        }
        else {
            n7 = n;
        }
        if (this.mThumbDrawable != null) {
            this.mThumbDrawable.getPadding(mTempRect);
            final int n8 = n7 - mTempRect.left;
            final int n9 = n7 + this.mThumbWidth + mTempRect.right;
            this.mThumbDrawable.setBounds(n8, mSwitchTop, n9, mSwitchBottom);
            final Drawable background = this.getBackground();
            if (background != null) {
                DrawableCompat.setHotspotBounds(background, n8, mSwitchTop, n9, mSwitchBottom);
            }
        }
        super.draw(canvas);
    }
    
    public void drawableHotspotChanged(final float n, final float n2) {
        if (Build$VERSION.SDK_INT >= 21) {
            super.drawableHotspotChanged(n, n2);
        }
        if (this.mThumbDrawable != null) {
            DrawableCompat.setHotspot(this.mThumbDrawable, n, n2);
        }
        if (this.mTrackDrawable != null) {
            DrawableCompat.setHotspot(this.mTrackDrawable, n, n2);
        }
    }
    
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        final int[] drawableState = this.getDrawableState();
        if (this.mThumbDrawable != null) {
            this.mThumbDrawable.setState(drawableState);
        }
        if (this.mTrackDrawable != null) {
            this.mTrackDrawable.setState(drawableState);
        }
        this.invalidate();
    }
    
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft;
        if (!ViewUtils.isLayoutRtl((View)this)) {
            compoundPaddingLeft = super.getCompoundPaddingLeft();
        }
        else {
            compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth;
            if (!TextUtils.isEmpty(this.getText())) {
                return compoundPaddingLeft + this.mSwitchPadding;
            }
        }
        return compoundPaddingLeft;
    }
    
    public int getCompoundPaddingRight() {
        int compoundPaddingRight;
        if (ViewUtils.isLayoutRtl((View)this)) {
            compoundPaddingRight = super.getCompoundPaddingRight();
        }
        else {
            compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth;
            if (!TextUtils.isEmpty(this.getText())) {
                return compoundPaddingRight + this.mSwitchPadding;
            }
        }
        return compoundPaddingRight;
    }
    
    public boolean getShowText() {
        return this.mShowText;
    }
    
    public boolean getSplitTrack() {
        return this.mSplitTrack;
    }
    
    public int getSwitchMinWidth() {
        return this.mSwitchMinWidth;
    }
    
    public int getSwitchPadding() {
        return this.mSwitchPadding;
    }
    
    public CharSequence getTextOff() {
        return this.mTextOff;
    }
    
    public CharSequence getTextOn() {
        return this.mTextOn;
    }
    
    public Drawable getThumbDrawable() {
        return this.mThumbDrawable;
    }
    
    public int getThumbTextPadding() {
        return this.mThumbTextPadding;
    }
    
    public Drawable getTrackDrawable() {
        return this.mTrackDrawable;
    }
    
    public void jumpDrawablesToCurrentState() {
        if (Build$VERSION.SDK_INT >= 11) {
            super.jumpDrawablesToCurrentState();
            if (this.mThumbDrawable != null) {
                this.mThumbDrawable.jumpToCurrentState();
            }
            if (this.mTrackDrawable != null) {
                this.mTrackDrawable.jumpToCurrentState();
            }
            if (this.mPositionAnimator != null && !this.mPositionAnimator.hasEnded()) {
                this.clearAnimation();
                this.mPositionAnimator = null;
            }
        }
    }
    
    protected int[] onCreateDrawableState(final int n) {
        final int[] onCreateDrawableState = super.onCreateDrawableState(n + 1);
        if (this.isChecked()) {
            mergeDrawableStates(onCreateDrawableState, SwitchCompat.CHECKED_STATE_SET);
        }
        return onCreateDrawableState;
    }
    
    protected void onDraw(final Canvas canvas) {
        super.onDraw(canvas);
        final Rect mTempRect = this.mTempRect;
        final Drawable mTrackDrawable = this.mTrackDrawable;
        if (mTrackDrawable != null) {
            mTrackDrawable.getPadding(mTempRect);
        }
        else {
            mTempRect.setEmpty();
        }
        final int mSwitchTop = this.mSwitchTop;
        final int mSwitchBottom = this.mSwitchBottom;
        final int top = mTempRect.top;
        final int bottom = mTempRect.bottom;
        final Drawable mThumbDrawable = this.mThumbDrawable;
        if (mTrackDrawable != null) {
            if (this.mSplitTrack && mThumbDrawable != null) {
                final Rect opticalBounds = DrawableUtils.getOpticalBounds(mThumbDrawable);
                mThumbDrawable.copyBounds(mTempRect);
                mTempRect.left += opticalBounds.left;
                mTempRect.right -= opticalBounds.right;
                final int save = canvas.save();
                canvas.clipRect(mTempRect, Region$Op.DIFFERENCE);
                mTrackDrawable.draw(canvas);
                canvas.restoreToCount(save);
            }
            else {
                mTrackDrawable.draw(canvas);
            }
        }
        final int save2 = canvas.save();
        if (mThumbDrawable != null) {
            mThumbDrawable.draw(canvas);
        }
        Layout layout;
        if (this.getTargetCheckedState()) {
            layout = this.mOnLayout;
        }
        else {
            layout = this.mOffLayout;
        }
        if (layout != null) {
            final int[] drawableState = this.getDrawableState();
            if (this.mTextColors != null) {
                this.mTextPaint.setColor(this.mTextColors.getColorForState(drawableState, 0));
            }
            this.mTextPaint.drawableState = drawableState;
            int width;
            if (mThumbDrawable != null) {
                final Rect bounds = mThumbDrawable.getBounds();
                width = bounds.right + bounds.left;
            }
            else {
                width = this.getWidth();
            }
            canvas.translate((float)(width / 2 - layout.getWidth() / 2), (float)((mSwitchTop + top + (mSwitchBottom - bottom)) / 2 - layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }
    
    @TargetApi(14)
    public void onInitializeAccessibilityEvent(final AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName((CharSequence)"android.widget.Switch");
    }
    
    public void onInitializeAccessibilityNodeInfo(final AccessibilityNodeInfo accessibilityNodeInfo) {
        if (Build$VERSION.SDK_INT >= 14) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName((CharSequence)"android.widget.Switch");
            CharSequence text;
            if (this.isChecked()) {
                text = this.mTextOn;
            }
            else {
                text = this.mTextOff;
            }
            if (!TextUtils.isEmpty(text)) {
                final CharSequence text2 = accessibilityNodeInfo.getText();
                if (!TextUtils.isEmpty(text2)) {
                    final StringBuilder text3 = new StringBuilder();
                    text3.append(text2).append(' ').append(text);
                    accessibilityNodeInfo.setText((CharSequence)text3);
                    return;
                }
                accessibilityNodeInfo.setText(text);
            }
        }
    }
    
    protected void onLayout(final boolean b, int max, int mSwitchTop, int mSwitchLeft, int mSwitchRight) {
        final int n = 0;
        super.onLayout(b, max, mSwitchTop, mSwitchLeft, mSwitchRight);
        if (this.mThumbDrawable != null) {
            final Rect mTempRect = this.mTempRect;
            if (this.mTrackDrawable != null) {
                this.mTrackDrawable.getPadding(mTempRect);
            }
            else {
                mTempRect.setEmpty();
            }
            final Rect opticalBounds = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
            mSwitchTop = Math.max(0, opticalBounds.left - mTempRect.left);
            max = Math.max(0, opticalBounds.right - mTempRect.right);
        }
        else {
            mSwitchTop = 0;
            max = n;
        }
        if (ViewUtils.isLayoutRtl((View)this)) {
            mSwitchLeft = this.getPaddingLeft() + mSwitchTop;
            mSwitchRight = this.mSwitchWidth + mSwitchLeft - mSwitchTop - max;
        }
        else {
            mSwitchRight = this.getWidth() - this.getPaddingRight() - max;
            mSwitchLeft = max + (mSwitchTop + (mSwitchRight - this.mSwitchWidth));
        }
        switch (this.getGravity() & 0x70) {
            default: {
                mSwitchTop = this.getPaddingTop();
                max = this.mSwitchHeight + mSwitchTop;
                break;
            }
            case 16: {
                mSwitchTop = (this.getPaddingTop() + this.getHeight() - this.getPaddingBottom()) / 2 - this.mSwitchHeight / 2;
                max = this.mSwitchHeight + mSwitchTop;
                break;
            }
            case 80: {
                max = this.getHeight() - this.getPaddingBottom();
                mSwitchTop = max - this.mSwitchHeight;
                break;
            }
        }
        this.mSwitchLeft = mSwitchLeft;
        this.mSwitchTop = mSwitchTop;
        this.mSwitchBottom = max;
        this.mSwitchRight = mSwitchRight;
    }
    
    public void onMeasure(final int n, final int n2) {
        final int n3 = 0;
        if (this.mShowText) {
            if (this.mOnLayout == null) {
                this.mOnLayout = this.makeLayout(this.mTextOn);
            }
            if (this.mOffLayout == null) {
                this.mOffLayout = this.makeLayout(this.mTextOff);
            }
        }
        final Rect mTempRect = this.mTempRect;
        int n4;
        int intrinsicHeight;
        if (this.mThumbDrawable != null) {
            this.mThumbDrawable.getPadding(mTempRect);
            n4 = this.mThumbDrawable.getIntrinsicWidth() - mTempRect.left - mTempRect.right;
            intrinsicHeight = this.mThumbDrawable.getIntrinsicHeight();
        }
        else {
            intrinsicHeight = 0;
            n4 = 0;
        }
        int n5;
        if (this.mShowText) {
            n5 = Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth()) + this.mThumbTextPadding * 2;
        }
        else {
            n5 = 0;
        }
        this.mThumbWidth = Math.max(n5, n4);
        int intrinsicHeight2;
        if (this.mTrackDrawable != null) {
            this.mTrackDrawable.getPadding(mTempRect);
            intrinsicHeight2 = this.mTrackDrawable.getIntrinsicHeight();
        }
        else {
            mTempRect.setEmpty();
            intrinsicHeight2 = n3;
        }
        final int left = mTempRect.left;
        int n6 = mTempRect.right;
        int max = left;
        if (this.mThumbDrawable != null) {
            final Rect opticalBounds = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
            max = Math.max(left, opticalBounds.left);
            n6 = Math.max(n6, opticalBounds.right);
        }
        final int max2 = Math.max(this.mSwitchMinWidth, n6 + (max + this.mThumbWidth * 2));
        final int max3 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.mSwitchWidth = max2;
        this.mSwitchHeight = max3;
        super.onMeasure(n, n2);
        if (this.getMeasuredHeight() < max3) {
            this.setMeasuredDimension(ViewCompat.getMeasuredWidthAndState((View)this), max3);
        }
    }
    
    @TargetApi(14)
    public void onPopulateAccessibilityEvent(final AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence;
        if (this.isChecked()) {
            charSequence = this.mTextOn;
        }
        else {
            charSequence = this.mTextOff;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }
    
    public boolean onTouchEvent(final MotionEvent motionEvent) {
        this.mVelocityTracker.addMovement(motionEvent);
        Label_0044: {
            switch (MotionEventCompat.getActionMasked(motionEvent)) {
                case 0: {
                    final float x = motionEvent.getX();
                    final float y = motionEvent.getY();
                    if (this.isEnabled() && this.hitThumb(x, y)) {
                        this.mTouchMode = 1;
                        this.mTouchX = x;
                        this.mTouchY = y;
                        break;
                    }
                    break;
                }
                case 2: {
                    switch (this.mTouchMode) {
                        case 0: {
                            break Label_0044;
                        }
                        default: {
                            break Label_0044;
                        }
                        case 1: {
                            final float x2 = motionEvent.getX();
                            final float y2 = motionEvent.getY();
                            if (Math.abs(x2 - this.mTouchX) > this.mTouchSlop || Math.abs(y2 - this.mTouchY) > this.mTouchSlop) {
                                this.mTouchMode = 2;
                                this.getParent().requestDisallowInterceptTouchEvent(true);
                                this.mTouchX = x2;
                                this.mTouchY = y2;
                                return true;
                            }
                            break Label_0044;
                        }
                        case 2: {
                            final float x3 = motionEvent.getX();
                            final int thumbScrollRange = this.getThumbScrollRange();
                            final float n = x3 - this.mTouchX;
                            float n2;
                            if (thumbScrollRange != 0) {
                                n2 = n / thumbScrollRange;
                            }
                            else if (n > 0.0f) {
                                n2 = 1.0f;
                            }
                            else {
                                n2 = -1.0f;
                            }
                            float n3 = n2;
                            if (ViewUtils.isLayoutRtl((View)this)) {
                                n3 = -n2;
                            }
                            final float constrain = constrain(n3 + this.mThumbPosition, 0.0f, 1.0f);
                            if (constrain != this.mThumbPosition) {
                                this.mTouchX = x3;
                                this.setThumbPosition(constrain);
                            }
                            return true;
                        }
                    }
                    break;
                }
                case 1:
                case 3: {
                    if (this.mTouchMode == 2) {
                        this.stopDrag(motionEvent);
                        super.onTouchEvent(motionEvent);
                        return true;
                    }
                    this.mTouchMode = 0;
                    this.mVelocityTracker.clear();
                    break;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }
    
    public void setChecked(final boolean checked) {
        super.setChecked(checked);
        final boolean checked2 = this.isChecked();
        if (this.getWindowToken() != null && ViewCompat.isLaidOut((View)this)) {
            this.animateThumbToCheckedState(checked2);
            return;
        }
        this.cancelPositionAnimator();
        float thumbPosition;
        if (checked2) {
            thumbPosition = 1.0f;
        }
        else {
            thumbPosition = 0.0f;
        }
        this.setThumbPosition(thumbPosition);
    }
    
    public void setShowText(final boolean mShowText) {
        if (this.mShowText != mShowText) {
            this.mShowText = mShowText;
            this.requestLayout();
        }
    }
    
    public void setSplitTrack(final boolean mSplitTrack) {
        this.mSplitTrack = mSplitTrack;
        this.invalidate();
    }
    
    public void setSwitchMinWidth(final int mSwitchMinWidth) {
        this.mSwitchMinWidth = mSwitchMinWidth;
        this.requestLayout();
    }
    
    public void setSwitchPadding(final int mSwitchPadding) {
        this.mSwitchPadding = mSwitchPadding;
        this.requestLayout();
    }
    
    public void setSwitchTextAppearance(final Context context, int dimensionPixelSize) {
        final TypedArray obtainStyledAttributes = context.obtainStyledAttributes(dimensionPixelSize, R.styleable.TextAppearance);
        final ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(R.styleable.TextAppearance_android_textColor);
        if (colorStateList != null) {
            this.mTextColors = colorStateList;
        }
        else {
            this.mTextColors = this.getTextColors();
        }
        dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(R.styleable.TextAppearance_android_textSize, 0);
        if (dimensionPixelSize != 0 && dimensionPixelSize != this.mTextPaint.getTextSize()) {
            this.mTextPaint.setTextSize((float)dimensionPixelSize);
            this.requestLayout();
        }
        this.setSwitchTypefaceByIndex(obtainStyledAttributes.getInt(R.styleable.TextAppearance_android_typeface, -1), obtainStyledAttributes.getInt(R.styleable.TextAppearance_android_textStyle, -1));
        if (obtainStyledAttributes.getBoolean(R.styleable.TextAppearance_textAllCaps, false)) {
            this.mSwitchTransformationMethod = (TransformationMethod)new AllCapsTransformationMethod(this.getContext());
        }
        else {
            this.mSwitchTransformationMethod = null;
        }
        obtainStyledAttributes.recycle();
    }
    
    public void setSwitchTypeface(final Typeface typeface) {
        if (this.mTextPaint.getTypeface() != typeface) {
            this.mTextPaint.setTypeface(typeface);
            this.requestLayout();
            this.invalidate();
        }
    }
    
    public void setSwitchTypeface(Typeface typeface, int n) {
        boolean fakeBoldText = false;
        if (n > 0) {
            if (typeface == null) {
                typeface = Typeface.defaultFromStyle(n);
            }
            else {
                typeface = Typeface.create(typeface, n);
            }
            this.setSwitchTypeface(typeface);
            int style;
            if (typeface != null) {
                style = typeface.getStyle();
            }
            else {
                style = 0;
            }
            n &= ~style;
            final TextPaint mTextPaint = this.mTextPaint;
            if ((n & 0x1) != 0x0) {
                fakeBoldText = true;
            }
            mTextPaint.setFakeBoldText(fakeBoldText);
            final TextPaint mTextPaint2 = this.mTextPaint;
            float textSkewX;
            if ((n & 0x2) != 0x0) {
                textSkewX = -0.25f;
            }
            else {
                textSkewX = 0.0f;
            }
            mTextPaint2.setTextSkewX(textSkewX);
            return;
        }
        this.mTextPaint.setFakeBoldText(false);
        this.mTextPaint.setTextSkewX(0.0f);
        this.setSwitchTypeface(typeface);
    }
    
    public void setTextOff(final CharSequence mTextOff) {
        this.mTextOff = mTextOff;
        this.requestLayout();
    }
    
    public void setTextOn(final CharSequence mTextOn) {
        this.mTextOn = mTextOn;
        this.requestLayout();
    }
    
    public void setThumbDrawable(final Drawable mThumbDrawable) {
        this.mThumbDrawable = mThumbDrawable;
        this.requestLayout();
    }
    
    public void setThumbResource(final int n) {
        this.setThumbDrawable(this.mTintManager.getDrawable(n));
    }
    
    public void setThumbTextPadding(final int mThumbTextPadding) {
        this.mThumbTextPadding = mThumbTextPadding;
        this.requestLayout();
    }
    
    public void setTrackDrawable(final Drawable mTrackDrawable) {
        this.mTrackDrawable = mTrackDrawable;
        this.requestLayout();
    }
    
    public void setTrackResource(final int n) {
        this.setTrackDrawable(this.mTintManager.getDrawable(n));
    }
    
    public void toggle() {
        this.setChecked(!this.isChecked());
    }
    
    protected boolean verifyDrawable(final Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mThumbDrawable || drawable == this.mTrackDrawable;
    }
}