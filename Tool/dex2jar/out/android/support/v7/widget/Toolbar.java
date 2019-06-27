// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable$Creator;
import android.view.View$BaseSavedState;
import android.support.v7.internal.view.menu.SubMenuBuilder;
import android.support.v7.internal.view.menu.MenuView;
import android.support.v7.view.CollapsibleActionView;
import android.text.TextUtils$TruncateAt;
import android.view.ContextThemeWrapper;
import android.os.Build$VERSION;
import android.support.v4.view.MenuItemCompat;
import android.os.Parcelable;
import android.support.v7.internal.widget.ViewUtils;
import android.support.v4.view.MotionEventCompat;
import android.view.MotionEvent;
import android.text.Layout;
import android.support.v7.internal.widget.DecorToolbar;
import android.view.Menu;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.menu.MenuItemImpl;
import android.view.View$MeasureSpec;
import android.support.v7.internal.view.SupportMenuInflater;
import android.view.MenuInflater;
import android.support.v4.view.MarginLayoutParamsCompat;
import android.view.ViewGroup$MarginLayoutParams;
import android.view.View$OnClickListener;
import android.view.ViewGroup$LayoutParams;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import java.util.List;
import android.text.TextUtils;
import android.support.v7.internal.widget.TintTypedArray;
import android.view.MenuItem;
import android.support.v7.appcompat.R;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.support.v7.internal.widget.ToolbarWidgetWrapper;
import android.support.v7.internal.widget.TintManager;
import java.util.ArrayList;
import android.widget.TextView;
import android.content.Context;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.widget.ImageView;
import android.view.View;
import android.support.v7.internal.widget.RtlSpacingHelper;
import android.graphics.drawable.Drawable;
import android.widget.ImageButton;
import android.support.v7.internal.view.menu.MenuPresenter;
import android.view.ViewGroup;

public class Toolbar extends ViewGroup
{
    private static final String TAG = "Toolbar";
    private MenuPresenter.Callback mActionMenuPresenterCallback;
    private int mButtonGravity;
    private ImageButton mCollapseButtonView;
    private CharSequence mCollapseDescription;
    private Drawable mCollapseIcon;
    private boolean mCollapsible;
    private final RtlSpacingHelper mContentInsets;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    View mExpandedActionView;
    private ExpandedActionViewMenuPresenter mExpandedMenuPresenter;
    private int mGravity;
    private ImageView mLogoView;
    private int mMaxButtonHeight;
    private MenuBuilder.Callback mMenuBuilderCallback;
    private ActionMenuView mMenuView;
    private final ActionMenuView.OnMenuItemClickListener mMenuViewItemClickListener;
    private ImageButton mNavButtonView;
    private OnMenuItemClickListener mOnMenuItemClickListener;
    private ActionMenuPresenter mOuterActionMenuPresenter;
    private Context mPopupContext;
    private int mPopupTheme;
    private final Runnable mShowOverflowMenuRunnable;
    private CharSequence mSubtitleText;
    private int mSubtitleTextAppearance;
    private int mSubtitleTextColor;
    private TextView mSubtitleTextView;
    private final int[] mTempMargins;
    private final ArrayList<View> mTempViews;
    private final TintManager mTintManager;
    private int mTitleMarginBottom;
    private int mTitleMarginEnd;
    private int mTitleMarginStart;
    private int mTitleMarginTop;
    private CharSequence mTitleText;
    private int mTitleTextAppearance;
    private int mTitleTextColor;
    private TextView mTitleTextView;
    private ToolbarWidgetWrapper mWrapper;
    
    public Toolbar(final Context context) {
        this(context, null);
    }
    
    public Toolbar(final Context context, @Nullable final AttributeSet set) {
        this(context, set, R.attr.toolbarStyle);
    }
    
    public Toolbar(final Context context, @Nullable final AttributeSet set, int n) {
        super(context, set, n);
        this.mContentInsets = new RtlSpacingHelper();
        this.mGravity = 8388627;
        this.mTempViews = new ArrayList<View>();
        this.mTempMargins = new int[2];
        this.mMenuViewItemClickListener = new ActionMenuView.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(final MenuItem menuItem) {
                return Toolbar.this.mOnMenuItemClickListener != null && Toolbar.this.mOnMenuItemClickListener.onMenuItemClick(menuItem);
            }
        };
        this.mShowOverflowMenuRunnable = new Runnable() {
            @Override
            public void run() {
                Toolbar.this.showOverflowMenu();
            }
        };
        final TintTypedArray obtainStyledAttributes = TintTypedArray.obtainStyledAttributes(this.getContext(), set, R.styleable.Toolbar, n, 0);
        this.mTitleTextAppearance = obtainStyledAttributes.getResourceId(R.styleable.Toolbar_titleTextAppearance, 0);
        this.mSubtitleTextAppearance = obtainStyledAttributes.getResourceId(R.styleable.Toolbar_subtitleTextAppearance, 0);
        this.mGravity = obtainStyledAttributes.getInteger(R.styleable.Toolbar_android_gravity, this.mGravity);
        this.mButtonGravity = 48;
        n = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_titleMargins, 0);
        this.mTitleMarginBottom = n;
        this.mTitleMarginTop = n;
        this.mTitleMarginEnd = n;
        this.mTitleMarginStart = n;
        n = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginStart, -1);
        if (n >= 0) {
            this.mTitleMarginStart = n;
        }
        n = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginEnd, -1);
        if (n >= 0) {
            this.mTitleMarginEnd = n;
        }
        n = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginTop, -1);
        if (n >= 0) {
            this.mTitleMarginTop = n;
        }
        n = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginBottom, -1);
        if (n >= 0) {
            this.mTitleMarginBottom = n;
        }
        this.mMaxButtonHeight = obtainStyledAttributes.getDimensionPixelSize(R.styleable.Toolbar_maxButtonHeight, -1);
        n = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        final int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        this.mContentInsets.setAbsolute(obtainStyledAttributes.getDimensionPixelSize(R.styleable.Toolbar_contentInsetLeft, 0), obtainStyledAttributes.getDimensionPixelSize(R.styleable.Toolbar_contentInsetRight, 0));
        if (n != Integer.MIN_VALUE || dimensionPixelOffset != Integer.MIN_VALUE) {
            this.mContentInsets.setRelative(n, dimensionPixelOffset);
        }
        this.mCollapseIcon = obtainStyledAttributes.getDrawable(R.styleable.Toolbar_collapseIcon);
        this.mCollapseDescription = obtainStyledAttributes.getText(R.styleable.Toolbar_collapseContentDescription);
        final CharSequence text = obtainStyledAttributes.getText(R.styleable.Toolbar_title);
        if (!TextUtils.isEmpty(text)) {
            this.setTitle(text);
        }
        final CharSequence text2 = obtainStyledAttributes.getText(R.styleable.Toolbar_subtitle);
        if (!TextUtils.isEmpty(text2)) {
            this.setSubtitle(text2);
        }
        this.mPopupContext = this.getContext();
        this.setPopupTheme(obtainStyledAttributes.getResourceId(R.styleable.Toolbar_popupTheme, 0));
        final Drawable drawable = obtainStyledAttributes.getDrawable(R.styleable.Toolbar_navigationIcon);
        if (drawable != null) {
            this.setNavigationIcon(drawable);
        }
        final CharSequence text3 = obtainStyledAttributes.getText(R.styleable.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(text3)) {
            this.setNavigationContentDescription(text3);
        }
        obtainStyledAttributes.recycle();
        this.mTintManager = obtainStyledAttributes.getTintManager();
    }
    
    private void addCustomViewsWithGravity(final List<View> list, int i) {
        int n = 1;
        final int n2 = 0;
        if (ViewCompat.getLayoutDirection((View)this) != 1) {
            n = 0;
        }
        final int childCount = this.getChildCount();
        final int absoluteGravity = GravityCompat.getAbsoluteGravity(i, ViewCompat.getLayoutDirection((View)this));
        list.clear();
        i = n2;
        if (n != 0) {
            View child;
            LayoutParams layoutParams;
            for (i = childCount - 1; i >= 0; --i) {
                child = this.getChildAt(i);
                layoutParams = (LayoutParams)child.getLayoutParams();
                if (layoutParams.mViewType == 0 && this.shouldLayout(child) && this.getChildHorizontalGravity(layoutParams.gravity) == absoluteGravity) {
                    list.add(child);
                }
            }
        }
        else {
            while (i < childCount) {
                final View child2 = this.getChildAt(i);
                final LayoutParams layoutParams2 = (LayoutParams)child2.getLayoutParams();
                if (layoutParams2.mViewType == 0 && this.shouldLayout(child2) && this.getChildHorizontalGravity(layoutParams2.gravity) == absoluteGravity) {
                    list.add(child2);
                }
                ++i;
            }
        }
    }
    
    private void addSystemView(final View view) {
        final ViewGroup$LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams layoutParams2;
        if (layoutParams == null) {
            layoutParams2 = this.generateDefaultLayoutParams();
        }
        else if (!this.checkLayoutParams(layoutParams)) {
            layoutParams2 = this.generateLayoutParams(layoutParams);
        }
        else {
            layoutParams2 = (LayoutParams)layoutParams;
        }
        layoutParams2.mViewType = 1;
        this.addView(view, (ViewGroup$LayoutParams)layoutParams2);
    }
    
    private void ensureCollapseButtonView() {
        if (this.mCollapseButtonView == null) {
            (this.mCollapseButtonView = new ImageButton(this.getContext(), (AttributeSet)null, R.attr.toolbarNavigationButtonStyle)).setImageDrawable(this.mCollapseIcon);
            this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
            final LayoutParams generateDefaultLayoutParams = this.generateDefaultLayoutParams();
            generateDefaultLayoutParams.gravity = (0x800003 | (this.mButtonGravity & 0x70));
            generateDefaultLayoutParams.mViewType = 2;
            this.mCollapseButtonView.setLayoutParams((ViewGroup$LayoutParams)generateDefaultLayoutParams);
            this.mCollapseButtonView.setOnClickListener((View$OnClickListener)new View$OnClickListener() {
                public void onClick(final View view) {
                    Toolbar.this.collapseActionView();
                }
            });
        }
    }
    
    private void ensureLogoView() {
        if (this.mLogoView == null) {
            this.mLogoView = new ImageView(this.getContext());
        }
    }
    
    private void ensureMenu() {
        this.ensureMenuView();
        if (this.mMenuView.peekMenu() == null) {
            final MenuBuilder menuBuilder = (MenuBuilder)this.mMenuView.getMenu();
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new ExpandedActionViewMenuPresenter();
            }
            this.mMenuView.setExpandedActionViewsExclusive(true);
            menuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
        }
    }
    
    private void ensureMenuView() {
        if (this.mMenuView == null) {
            (this.mMenuView = new ActionMenuView(this.getContext())).setPopupTheme(this.mPopupTheme);
            this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
            this.mMenuView.setMenuCallbacks(this.mActionMenuPresenterCallback, this.mMenuBuilderCallback);
            final LayoutParams generateDefaultLayoutParams = this.generateDefaultLayoutParams();
            generateDefaultLayoutParams.gravity = (0x800005 | (this.mButtonGravity & 0x70));
            this.mMenuView.setLayoutParams((ViewGroup$LayoutParams)generateDefaultLayoutParams);
            this.addSystemView((View)this.mMenuView);
        }
    }
    
    private void ensureNavButtonView() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new ImageButton(this.getContext(), (AttributeSet)null, R.attr.toolbarNavigationButtonStyle);
            final LayoutParams generateDefaultLayoutParams = this.generateDefaultLayoutParams();
            generateDefaultLayoutParams.gravity = (0x800003 | (this.mButtonGravity & 0x70));
            this.mNavButtonView.setLayoutParams((ViewGroup$LayoutParams)generateDefaultLayoutParams);
        }
    }
    
    private int getChildHorizontalGravity(int n) {
        final int layoutDirection = ViewCompat.getLayoutDirection((View)this);
        switch (n = (GravityCompat.getAbsoluteGravity(n, layoutDirection) & 0x7)) {
            default: {
                if (layoutDirection == 1) {
                    n = 5;
                    return n;
                }
                return 3;
            }
            case 1:
            case 3:
            case 5: {
                return n;
            }
        }
    }
    
    private int getChildTop(final View view, int n) {
        final LayoutParams layoutParams = (LayoutParams)view.getLayoutParams();
        final int measuredHeight = view.getMeasuredHeight();
        if (n > 0) {
            n = (measuredHeight - n) / 2;
        }
        else {
            n = 0;
        }
        switch (this.getChildVerticalGravity(layoutParams.gravity)) {
            default: {
                final int paddingTop = this.getPaddingTop();
                final int paddingBottom = this.getPaddingBottom();
                final int height = this.getHeight();
                n = (height - paddingTop - paddingBottom - measuredHeight) / 2;
                if (n < layoutParams.topMargin) {
                    n = layoutParams.topMargin;
                }
                else {
                    final int n2 = height - paddingBottom - measuredHeight - n - paddingTop;
                    if (n2 < layoutParams.bottomMargin) {
                        n = Math.max(0, n - (layoutParams.bottomMargin - n2));
                    }
                }
                return n + paddingTop;
            }
            case 48: {
                return this.getPaddingTop() - n;
            }
            case 80: {
                return this.getHeight() - this.getPaddingBottom() - measuredHeight - layoutParams.bottomMargin - n;
            }
        }
    }
    
    private int getChildVerticalGravity(int n) {
        switch (n &= 0x70) {
            default: {
                n = (this.mGravity & 0x70);
                return n;
            }
            case 16:
            case 48:
            case 80: {
                return n;
            }
        }
    }
    
    private int getHorizontalMargins(final View view) {
        final ViewGroup$MarginLayoutParams viewGroup$MarginLayoutParams = (ViewGroup$MarginLayoutParams)view.getLayoutParams();
        return MarginLayoutParamsCompat.getMarginEnd(viewGroup$MarginLayoutParams) + MarginLayoutParamsCompat.getMarginStart(viewGroup$MarginLayoutParams);
    }
    
    private MenuInflater getMenuInflater() {
        return new SupportMenuInflater(this.getContext());
    }
    
    private int getVerticalMargins(final View view) {
        final ViewGroup$MarginLayoutParams viewGroup$MarginLayoutParams = (ViewGroup$MarginLayoutParams)view.getLayoutParams();
        return viewGroup$MarginLayoutParams.bottomMargin + viewGroup$MarginLayoutParams.topMargin;
    }
    
    private int getViewListMeasuredWidth(final List<View> list, final int[] array) {
        int max = array[0];
        int max2 = array[1];
        int size;
        int i;
        int n;
        int max3;
        int max4;
        int measuredWidth;
        for (size = list.size(), i = 0, n = 0; i < size; ++i, n += measuredWidth + max3 + max4) {
            final View view = list.get(i);
            final LayoutParams layoutParams = (LayoutParams)view.getLayoutParams();
            final int n2 = layoutParams.leftMargin - max;
            final int n3 = layoutParams.rightMargin - max2;
            max3 = Math.max(0, n2);
            max4 = Math.max(0, n3);
            max = Math.max(0, -n2);
            max2 = Math.max(0, -n3);
            measuredWidth = view.getMeasuredWidth();
        }
        return n;
    }
    
    private static boolean isCustomView(final View view) {
        return ((LayoutParams)view.getLayoutParams()).mViewType == 0;
    }
    
    private int layoutChildLeft(final View view, int n, final int[] array, int childTop) {
        final LayoutParams layoutParams = (LayoutParams)view.getLayoutParams();
        final int n2 = layoutParams.leftMargin - array[0];
        n += Math.max(0, n2);
        array[0] = Math.max(0, -n2);
        childTop = this.getChildTop(view, childTop);
        final int measuredWidth = view.getMeasuredWidth();
        view.layout(n, childTop, n + measuredWidth, view.getMeasuredHeight() + childTop);
        return layoutParams.rightMargin + measuredWidth + n;
    }
    
    private int layoutChildRight(final View view, int n, final int[] array, int childTop) {
        final LayoutParams layoutParams = (LayoutParams)view.getLayoutParams();
        final int n2 = layoutParams.rightMargin - array[1];
        n -= Math.max(0, n2);
        array[1] = Math.max(0, -n2);
        childTop = this.getChildTop(view, childTop);
        final int measuredWidth = view.getMeasuredWidth();
        view.layout(n - measuredWidth, childTop, n, view.getMeasuredHeight() + childTop);
        return n - (layoutParams.leftMargin + measuredWidth);
    }
    
    private int measureChildCollapseMargins(final View view, final int n, final int n2, final int n3, final int n4, final int[] array) {
        final ViewGroup$MarginLayoutParams viewGroup$MarginLayoutParams = (ViewGroup$MarginLayoutParams)view.getLayoutParams();
        final int n5 = viewGroup$MarginLayoutParams.leftMargin - array[0];
        final int n6 = viewGroup$MarginLayoutParams.rightMargin - array[1];
        final int n7 = Math.max(0, n5) + Math.max(0, n6);
        array[0] = Math.max(0, -n5);
        array[1] = Math.max(0, -n6);
        view.measure(getChildMeasureSpec(n, this.getPaddingLeft() + this.getPaddingRight() + n7 + n2, viewGroup$MarginLayoutParams.width), getChildMeasureSpec(n3, this.getPaddingTop() + this.getPaddingBottom() + viewGroup$MarginLayoutParams.topMargin + viewGroup$MarginLayoutParams.bottomMargin + n4, viewGroup$MarginLayoutParams.height));
        return view.getMeasuredWidth() + n7;
    }
    
    private void measureChildConstrained(final View view, int n, int childMeasureSpec, int mode, final int n2, final int n3) {
        final ViewGroup$MarginLayoutParams viewGroup$MarginLayoutParams = (ViewGroup$MarginLayoutParams)view.getLayoutParams();
        final int childMeasureSpec2 = getChildMeasureSpec(n, this.getPaddingLeft() + this.getPaddingRight() + viewGroup$MarginLayoutParams.leftMargin + viewGroup$MarginLayoutParams.rightMargin + childMeasureSpec, viewGroup$MarginLayoutParams.width);
        childMeasureSpec = getChildMeasureSpec(mode, this.getPaddingTop() + this.getPaddingBottom() + viewGroup$MarginLayoutParams.topMargin + viewGroup$MarginLayoutParams.bottomMargin + n2, viewGroup$MarginLayoutParams.height);
        mode = View$MeasureSpec.getMode(childMeasureSpec);
        n = childMeasureSpec;
        if (mode != 1073741824) {
            n = childMeasureSpec;
            if (n3 >= 0) {
                n = n3;
                if (mode != 0) {
                    n = Math.min(View$MeasureSpec.getSize(childMeasureSpec), n3);
                }
                n = View$MeasureSpec.makeMeasureSpec(n, 1073741824);
            }
        }
        view.measure(childMeasureSpec2, n);
    }
    
    private void postShowOverflowMenu() {
        this.removeCallbacks(this.mShowOverflowMenuRunnable);
        this.post(this.mShowOverflowMenuRunnable);
    }
    
    private void setChildVisibilityForExpandedActionView(final boolean b) {
        for (int childCount = this.getChildCount(), i = 0; i < childCount; ++i) {
            final View child = this.getChildAt(i);
            if (((LayoutParams)child.getLayoutParams()).mViewType != 2 && child != this.mMenuView) {
                int visibility;
                if (b) {
                    visibility = 8;
                }
                else {
                    visibility = 0;
                }
                child.setVisibility(visibility);
            }
        }
    }
    
    private boolean shouldCollapse() {
        if (this.mCollapsible) {
            for (int childCount = this.getChildCount(), i = 0; i < childCount; ++i) {
                final View child = this.getChildAt(i);
                if (this.shouldLayout(child) && child.getMeasuredWidth() > 0 && child.getMeasuredHeight() > 0) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
    
    private boolean shouldLayout(final View view) {
        return view != null && view.getParent() == this && view.getVisibility() != 8;
    }
    
    private void updateChildVisibilityForExpandedActionView(final View view) {
        if (((LayoutParams)view.getLayoutParams()).mViewType != 2 && view != this.mMenuView) {
            int visibility;
            if (this.mExpandedActionView != null) {
                visibility = 8;
            }
            else {
                visibility = 0;
            }
            view.setVisibility(visibility);
        }
    }
    
    public boolean canShowOverflowMenu() {
        return this.getVisibility() == 0 && this.mMenuView != null && this.mMenuView.isOverflowReserved();
    }
    
    protected boolean checkLayoutParams(final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        return super.checkLayoutParams(viewGroup$LayoutParams) && viewGroup$LayoutParams instanceof LayoutParams;
    }
    
    public void collapseActionView() {
        MenuItemImpl mCurrentExpandedItem;
        if (this.mExpandedMenuPresenter == null) {
            mCurrentExpandedItem = null;
        }
        else {
            mCurrentExpandedItem = this.mExpandedMenuPresenter.mCurrentExpandedItem;
        }
        if (mCurrentExpandedItem != null) {
            mCurrentExpandedItem.collapseActionView();
        }
    }
    
    public void dismissPopupMenus() {
        if (this.mMenuView != null) {
            this.mMenuView.dismissPopupMenus();
        }
    }
    
    protected LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }
    
    public LayoutParams generateLayoutParams(final AttributeSet set) {
        return new LayoutParams(this.getContext(), set);
    }
    
    protected LayoutParams generateLayoutParams(final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        if (viewGroup$LayoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams)viewGroup$LayoutParams);
        }
        if (viewGroup$LayoutParams instanceof ActionBar.LayoutParams) {
            return new LayoutParams((ActionBar.LayoutParams)viewGroup$LayoutParams);
        }
        if (viewGroup$LayoutParams instanceof ViewGroup$MarginLayoutParams) {
            return new LayoutParams((ViewGroup$MarginLayoutParams)viewGroup$LayoutParams);
        }
        return new LayoutParams(viewGroup$LayoutParams);
    }
    
    public int getContentInsetEnd() {
        return this.mContentInsets.getEnd();
    }
    
    public int getContentInsetLeft() {
        return this.mContentInsets.getLeft();
    }
    
    public int getContentInsetRight() {
        return this.mContentInsets.getRight();
    }
    
    public int getContentInsetStart() {
        return this.mContentInsets.getStart();
    }
    
    public Drawable getLogo() {
        if (this.mLogoView != null) {
            return this.mLogoView.getDrawable();
        }
        return null;
    }
    
    public CharSequence getLogoDescription() {
        if (this.mLogoView != null) {
            return this.mLogoView.getContentDescription();
        }
        return null;
    }
    
    public Menu getMenu() {
        this.ensureMenu();
        return this.mMenuView.getMenu();
    }
    
    @Nullable
    public CharSequence getNavigationContentDescription() {
        if (this.mNavButtonView != null) {
            return this.mNavButtonView.getContentDescription();
        }
        return null;
    }
    
    @Nullable
    public Drawable getNavigationIcon() {
        if (this.mNavButtonView != null) {
            return this.mNavButtonView.getDrawable();
        }
        return null;
    }
    
    public int getPopupTheme() {
        return this.mPopupTheme;
    }
    
    public CharSequence getSubtitle() {
        return this.mSubtitleText;
    }
    
    public CharSequence getTitle() {
        return this.mTitleText;
    }
    
    public DecorToolbar getWrapper() {
        if (this.mWrapper == null) {
            this.mWrapper = new ToolbarWidgetWrapper(this, true);
        }
        return this.mWrapper;
    }
    
    public boolean hasExpandedActionView() {
        return this.mExpandedMenuPresenter != null && this.mExpandedMenuPresenter.mCurrentExpandedItem != null;
    }
    
    public boolean hideOverflowMenu() {
        return this.mMenuView != null && this.mMenuView.hideOverflowMenu();
    }
    
    public void inflateMenu(final int n) {
        this.getMenuInflater().inflate(n, this.getMenu());
    }
    
    public boolean isOverflowMenuShowPending() {
        return this.mMenuView != null && this.mMenuView.isOverflowMenuShowPending();
    }
    
    public boolean isOverflowMenuShowing() {
        return this.mMenuView != null && this.mMenuView.isOverflowMenuShowing();
    }
    
    public boolean isTitleTruncated() {
        if (this.mTitleTextView != null) {
            final Layout layout = this.mTitleTextView.getLayout();
            if (layout != null) {
                for (int lineCount = layout.getLineCount(), i = 0; i < lineCount; ++i) {
                    if (layout.getEllipsisCount(i) > 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
    
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.removeCallbacks(this.mShowOverflowMenuRunnable);
    }
    
    public boolean onHoverEvent(final MotionEvent motionEvent) {
        final int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            final boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.mEatingHover = false;
        }
        return true;
    }
    
    protected void onLayout(final boolean b, int i, int j, int n, int n2) {
        boolean b2;
        if (ViewCompat.getLayoutDirection((View)this) == 1) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        final int width = this.getWidth();
        final int height = this.getHeight();
        final int paddingLeft = this.getPaddingLeft();
        final int paddingRight = this.getPaddingRight();
        final int paddingTop = this.getPaddingTop();
        final int paddingBottom = this.getPaddingBottom();
        n2 = width - paddingRight;
        final int[] mTempMargins = this.mTempMargins;
        mTempMargins[mTempMargins[1] = 0] = 0;
        final int minimumHeight = ViewCompat.getMinimumHeight((View)this);
        if (this.shouldLayout((View)this.mNavButtonView)) {
            if (b2) {
                n2 = this.layoutChildRight((View)this.mNavButtonView, n2, mTempMargins, minimumHeight);
                i = paddingLeft;
            }
            else {
                i = this.layoutChildLeft((View)this.mNavButtonView, paddingLeft, mTempMargins, minimumHeight);
            }
        }
        else {
            i = paddingLeft;
        }
        j = n2;
        n = i;
        if (this.shouldLayout((View)this.mCollapseButtonView)) {
            if (b2) {
                j = this.layoutChildRight((View)this.mCollapseButtonView, n2, mTempMargins, minimumHeight);
                n = i;
            }
            else {
                n = this.layoutChildLeft((View)this.mCollapseButtonView, i, mTempMargins, minimumHeight);
                j = n2;
            }
        }
        i = j;
        n2 = n;
        if (this.shouldLayout((View)this.mMenuView)) {
            if (b2) {
                n2 = this.layoutChildLeft((View)this.mMenuView, n, mTempMargins, minimumHeight);
                i = j;
            }
            else {
                i = this.layoutChildRight((View)this.mMenuView, j, mTempMargins, minimumHeight);
                n2 = n;
            }
        }
        mTempMargins[0] = Math.max(0, this.getContentInsetLeft() - n2);
        mTempMargins[1] = Math.max(0, this.getContentInsetRight() - (width - paddingRight - i));
        n = Math.max(n2, this.getContentInsetLeft());
        n2 = (j = Math.min(i, width - paddingRight - this.getContentInsetRight()));
        i = n;
        if (this.shouldLayout(this.mExpandedActionView)) {
            if (b2) {
                j = this.layoutChildRight(this.mExpandedActionView, n2, mTempMargins, minimumHeight);
                i = n;
            }
            else {
                i = this.layoutChildLeft(this.mExpandedActionView, n, mTempMargins, minimumHeight);
                j = n2;
            }
        }
        if (this.shouldLayout((View)this.mLogoView)) {
            if (b2) {
                j = this.layoutChildRight((View)this.mLogoView, j, mTempMargins, minimumHeight);
                n = i;
            }
            else {
                n = this.layoutChildLeft((View)this.mLogoView, i, mTempMargins, minimumHeight);
            }
        }
        else {
            n = i;
        }
        final boolean shouldLayout = this.shouldLayout((View)this.mTitleTextView);
        final boolean shouldLayout2 = this.shouldLayout((View)this.mSubtitleTextView);
        i = 0;
        if (shouldLayout) {
            final LayoutParams layoutParams = (LayoutParams)this.mTitleTextView.getLayoutParams();
            i = layoutParams.topMargin;
            n2 = this.mTitleTextView.getMeasuredHeight();
            i = 0 + (layoutParams.bottomMargin + (i + n2));
        }
        int n3;
        if (shouldLayout2) {
            final LayoutParams layoutParams2 = (LayoutParams)this.mSubtitleTextView.getLayoutParams();
            n2 = layoutParams2.topMargin;
            n3 = layoutParams2.bottomMargin + (n2 + this.mSubtitleTextView.getMeasuredHeight()) + i;
        }
        else {
            n3 = i;
        }
        Label_0816: {
            if (!shouldLayout) {
                n2 = j;
                i = n;
                if (!shouldLayout2) {
                    break Label_0816;
                }
            }
            TextView textView;
            if (shouldLayout) {
                textView = this.mTitleTextView;
            }
            else {
                textView = this.mSubtitleTextView;
            }
            TextView textView2;
            if (shouldLayout2) {
                textView2 = this.mSubtitleTextView;
            }
            else {
                textView2 = this.mTitleTextView;
            }
            final LayoutParams layoutParams3 = (LayoutParams)((View)textView).getLayoutParams();
            final LayoutParams layoutParams4 = (LayoutParams)((View)textView2).getLayoutParams();
            boolean b3;
            if ((shouldLayout && this.mTitleTextView.getMeasuredWidth() > 0) || (shouldLayout2 && this.mSubtitleTextView.getMeasuredWidth() > 0)) {
                b3 = true;
            }
            else {
                b3 = false;
            }
            switch (this.mGravity & 0x70) {
                default: {
                    i = (height - paddingTop - paddingBottom - n3) / 2;
                    if (i < layoutParams3.topMargin + this.mTitleMarginTop) {
                        i = layoutParams3.topMargin + this.mTitleMarginTop;
                    }
                    else {
                        n2 = height - paddingBottom - n3 - i - paddingTop;
                        if (n2 < layoutParams3.bottomMargin + this.mTitleMarginBottom) {
                            i = Math.max(0, i - (layoutParams4.bottomMargin + this.mTitleMarginBottom - n2));
                        }
                    }
                    i += paddingTop;
                    break;
                }
                case 48: {
                    i = this.getPaddingTop();
                    i = layoutParams3.topMargin + i + this.mTitleMarginTop;
                    break;
                }
                case 80: {
                    i = height - paddingBottom - layoutParams4.bottomMargin - this.mTitleMarginBottom - n3;
                    break;
                }
            }
            if (b2) {
                if (b3) {
                    n2 = this.mTitleMarginStart;
                }
                else {
                    n2 = 0;
                }
                n2 -= mTempMargins[1];
                j -= Math.max(0, n2);
                mTempMargins[1] = Math.max(0, -n2);
                if (shouldLayout) {
                    final LayoutParams layoutParams5 = (LayoutParams)this.mTitleTextView.getLayoutParams();
                    n2 = j - this.mTitleTextView.getMeasuredWidth();
                    final int n4 = this.mTitleTextView.getMeasuredHeight() + i;
                    this.mTitleTextView.layout(n2, i, j, n4);
                    final int mTitleMarginEnd = this.mTitleMarginEnd;
                    i = n4 + layoutParams5.bottomMargin;
                    n2 -= mTitleMarginEnd;
                }
                else {
                    n2 = j;
                }
                if (shouldLayout2) {
                    final LayoutParams layoutParams6 = (LayoutParams)this.mSubtitleTextView.getLayoutParams();
                    i += layoutParams6.topMargin;
                    this.mSubtitleTextView.layout(j - this.mSubtitleTextView.getMeasuredWidth(), i, j, this.mSubtitleTextView.getMeasuredHeight() + i);
                    i = this.mTitleMarginEnd;
                    final int bottomMargin = layoutParams6.bottomMargin;
                    i = j - i;
                }
                else {
                    i = j;
                }
                if (b3) {
                    i = Math.min(n2, i);
                }
                else {
                    i = j;
                }
                n2 = i;
                i = n;
            }
            else {
                if (b3) {
                    n2 = this.mTitleMarginStart;
                }
                else {
                    n2 = 0;
                }
                n2 -= mTempMargins[0];
                n += Math.max(0, n2);
                mTempMargins[0] = Math.max(0, -n2);
                int n6;
                if (shouldLayout) {
                    final LayoutParams layoutParams7 = (LayoutParams)this.mTitleTextView.getLayoutParams();
                    final int n5 = this.mTitleTextView.getMeasuredWidth() + n;
                    n2 = this.mTitleTextView.getMeasuredHeight() + i;
                    this.mTitleTextView.layout(n, i, n5, n2);
                    final int mTitleMarginEnd2 = this.mTitleMarginEnd;
                    i = layoutParams7.bottomMargin;
                    n6 = n5 + mTitleMarginEnd2;
                    i += n2;
                }
                else {
                    n6 = n;
                }
                int n7;
                if (shouldLayout2) {
                    final LayoutParams layoutParams8 = (LayoutParams)this.mSubtitleTextView.getLayoutParams();
                    n2 = i + layoutParams8.topMargin;
                    i = this.mSubtitleTextView.getMeasuredWidth() + n;
                    this.mSubtitleTextView.layout(n, n2, i, this.mSubtitleTextView.getMeasuredHeight() + n2);
                    n2 = this.mTitleMarginEnd;
                    final int bottomMargin2 = layoutParams8.bottomMargin;
                    n7 = n2 + i;
                }
                else {
                    n7 = n;
                }
                n2 = j;
                i = n;
                if (b3) {
                    i = Math.max(n6, n7);
                    n2 = j;
                }
            }
        }
        this.addCustomViewsWithGravity(this.mTempViews, 3);
        for (n = this.mTempViews.size(), j = 0; j < n; ++j) {
            i = this.layoutChildLeft(this.mTempViews.get(j), i, mTempMargins, minimumHeight);
        }
        this.addCustomViewsWithGravity(this.mTempViews, 5);
        for (n = this.mTempViews.size(), j = 0; j < n; ++j) {
            n2 = this.layoutChildRight(this.mTempViews.get(j), n2, mTempMargins, minimumHeight);
        }
        this.addCustomViewsWithGravity(this.mTempViews, 1);
        n = this.getViewListMeasuredWidth(this.mTempViews, mTempMargins);
        j = (width - paddingLeft - paddingRight) / 2 + paddingLeft - n / 2;
        n += j;
        if (j >= i) {
            i = j;
            if (n > n2) {
                i = j - (n - n2);
            }
        }
        n2 = this.mTempViews.size();
        n = 0;
        j = i;
        for (i = n; i < n2; ++i) {
            j = this.layoutChildLeft(this.mTempViews.get(i), j, mTempMargins, minimumHeight);
        }
        this.mTempViews.clear();
    }
    
    protected void onMeasure(int resolveSizeAndState, final int n) {
        int max = 0;
        int combineMeasuredStates = 0;
        final int[] mTempMargins = this.mTempMargins;
        int n2;
        int n3;
        if (ViewUtils.isLayoutRtl((View)this)) {
            n2 = 0;
            n3 = 1;
        }
        else {
            n2 = 1;
            n3 = 0;
        }
        int n4 = 0;
        if (this.shouldLayout((View)this.mNavButtonView)) {
            this.measureChildConstrained((View)this.mNavButtonView, resolveSizeAndState, 0, n, 0, this.mMaxButtonHeight);
            n4 = this.mNavButtonView.getMeasuredWidth() + this.getHorizontalMargins((View)this.mNavButtonView);
            max = Math.max(0, this.mNavButtonView.getMeasuredHeight() + this.getVerticalMargins((View)this.mNavButtonView));
            combineMeasuredStates = ViewUtils.combineMeasuredStates(0, ViewCompat.getMeasuredState((View)this.mNavButtonView));
        }
        int n5 = n4;
        int combineMeasuredStates2 = combineMeasuredStates;
        int max2 = max;
        if (this.shouldLayout((View)this.mCollapseButtonView)) {
            this.measureChildConstrained((View)this.mCollapseButtonView, resolveSizeAndState, 0, n, 0, this.mMaxButtonHeight);
            n5 = this.mCollapseButtonView.getMeasuredWidth() + this.getHorizontalMargins((View)this.mCollapseButtonView);
            max2 = Math.max(max, this.mCollapseButtonView.getMeasuredHeight() + this.getVerticalMargins((View)this.mCollapseButtonView));
            combineMeasuredStates2 = ViewUtils.combineMeasuredStates(combineMeasuredStates, ViewCompat.getMeasuredState((View)this.mCollapseButtonView));
        }
        final int contentInsetStart = this.getContentInsetStart();
        final int n6 = 0 + Math.max(contentInsetStart, n5);
        mTempMargins[n3] = Math.max(0, contentInsetStart - n5);
        int n7 = 0;
        int combineMeasuredStates3 = combineMeasuredStates2;
        int max3 = max2;
        if (this.shouldLayout((View)this.mMenuView)) {
            this.measureChildConstrained((View)this.mMenuView, resolveSizeAndState, n6, n, 0, this.mMaxButtonHeight);
            n7 = this.mMenuView.getMeasuredWidth() + this.getHorizontalMargins((View)this.mMenuView);
            max3 = Math.max(max2, this.mMenuView.getMeasuredHeight() + this.getVerticalMargins((View)this.mMenuView));
            combineMeasuredStates3 = ViewUtils.combineMeasuredStates(combineMeasuredStates2, ViewCompat.getMeasuredState((View)this.mMenuView));
        }
        final int contentInsetEnd = this.getContentInsetEnd();
        final int n8 = n6 + Math.max(contentInsetEnd, n7);
        mTempMargins[n2] = Math.max(0, contentInsetEnd - n7);
        int n9 = n8;
        int combineMeasuredStates4 = combineMeasuredStates3;
        int max4 = max3;
        if (this.shouldLayout(this.mExpandedActionView)) {
            n9 = n8 + this.measureChildCollapseMargins(this.mExpandedActionView, resolveSizeAndState, n8, n, 0, mTempMargins);
            max4 = Math.max(max3, this.mExpandedActionView.getMeasuredHeight() + this.getVerticalMargins(this.mExpandedActionView));
            combineMeasuredStates4 = ViewUtils.combineMeasuredStates(combineMeasuredStates3, ViewCompat.getMeasuredState(this.mExpandedActionView));
        }
        int n10 = n9;
        int combineMeasuredStates5 = combineMeasuredStates4;
        int max5 = max4;
        if (this.shouldLayout((View)this.mLogoView)) {
            n10 = n9 + this.measureChildCollapseMargins((View)this.mLogoView, resolveSizeAndState, n9, n, 0, mTempMargins);
            max5 = Math.max(max4, this.mLogoView.getMeasuredHeight() + this.getVerticalMargins((View)this.mLogoView));
            combineMeasuredStates5 = ViewUtils.combineMeasuredStates(combineMeasuredStates4, ViewCompat.getMeasuredState((View)this.mLogoView));
        }
        final int childCount = this.getChildCount();
        final int n11 = 0;
        int max6 = max5;
        int combineMeasuredStates6 = combineMeasuredStates5;
        int i = n11;
        int n12 = n10;
        while (i < childCount) {
            final View child = this.getChildAt(i);
            if (((LayoutParams)child.getLayoutParams()).mViewType == 0) {
                if (this.shouldLayout(child)) {
                    n12 += this.measureChildCollapseMargins(child, resolveSizeAndState, n12, n, 0, mTempMargins);
                    max6 = Math.max(max6, child.getMeasuredHeight() + this.getVerticalMargins(child));
                    combineMeasuredStates6 = ViewUtils.combineMeasuredStates(combineMeasuredStates6, ViewCompat.getMeasuredState(child));
                }
            }
            ++i;
        }
        int n13 = 0;
        int n14 = 0;
        final int n15 = this.mTitleMarginTop + this.mTitleMarginBottom;
        final int n16 = this.mTitleMarginStart + this.mTitleMarginEnd;
        int combineMeasuredStates7 = combineMeasuredStates6;
        if (this.shouldLayout((View)this.mTitleTextView)) {
            this.measureChildCollapseMargins((View)this.mTitleTextView, resolveSizeAndState, n12 + n16, n, n15, mTempMargins);
            n13 = this.getHorizontalMargins((View)this.mTitleTextView) + this.mTitleTextView.getMeasuredWidth();
            n14 = this.mTitleTextView.getMeasuredHeight() + this.getVerticalMargins((View)this.mTitleTextView);
            combineMeasuredStates7 = ViewUtils.combineMeasuredStates(combineMeasuredStates6, ViewCompat.getMeasuredState((View)this.mTitleTextView));
        }
        int n17 = n14;
        int max7 = n13;
        int combineMeasuredStates8 = combineMeasuredStates7;
        if (this.shouldLayout((View)this.mSubtitleTextView)) {
            max7 = Math.max(n13, this.measureChildCollapseMargins((View)this.mSubtitleTextView, resolveSizeAndState, n12 + n16, n, n15 + n14, mTempMargins));
            n17 = n14 + (this.mSubtitleTextView.getMeasuredHeight() + this.getVerticalMargins((View)this.mSubtitleTextView));
            combineMeasuredStates8 = ViewUtils.combineMeasuredStates(combineMeasuredStates7, ViewCompat.getMeasuredState((View)this.mSubtitleTextView));
        }
        final int max8 = Math.max(max6, n17);
        final int paddingLeft = this.getPaddingLeft();
        final int paddingRight = this.getPaddingRight();
        final int paddingTop = this.getPaddingTop();
        final int paddingBottom = this.getPaddingBottom();
        final int resolveSizeAndState2 = ViewCompat.resolveSizeAndState(Math.max(max7 + n12 + (paddingLeft + paddingRight), this.getSuggestedMinimumWidth()), resolveSizeAndState, 0xFF000000 & combineMeasuredStates8);
        resolveSizeAndState = ViewCompat.resolveSizeAndState(Math.max(max8 + (paddingTop + paddingBottom), this.getSuggestedMinimumHeight()), n, combineMeasuredStates8 << 16);
        if (this.shouldCollapse()) {
            resolveSizeAndState = 0;
        }
        this.setMeasuredDimension(resolveSizeAndState2, resolveSizeAndState);
    }
    
    protected void onRestoreInstanceState(final Parcelable parcelable) {
        final SavedState savedState = (SavedState)parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        Object peekMenu;
        if (this.mMenuView != null) {
            peekMenu = this.mMenuView.peekMenu();
        }
        else {
            peekMenu = null;
        }
        if (savedState.expandedMenuItemId != 0 && this.mExpandedMenuPresenter != null && peekMenu != null) {
            final MenuItem item = ((Menu)peekMenu).findItem(savedState.expandedMenuItemId);
            if (item != null) {
                MenuItemCompat.expandActionView(item);
            }
        }
        if (savedState.isOverflowOpen) {
            this.postShowOverflowMenu();
        }
    }
    
    public void onRtlPropertiesChanged(final int n) {
        boolean direction = true;
        if (Build$VERSION.SDK_INT >= 17) {
            super.onRtlPropertiesChanged(n);
        }
        final RtlSpacingHelper mContentInsets = this.mContentInsets;
        if (n != 1) {
            direction = false;
        }
        mContentInsets.setDirection(direction);
    }
    
    protected Parcelable onSaveInstanceState() {
        final SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.mExpandedMenuPresenter != null && this.mExpandedMenuPresenter.mCurrentExpandedItem != null) {
            savedState.expandedMenuItemId = this.mExpandedMenuPresenter.mCurrentExpandedItem.getItemId();
        }
        savedState.isOverflowOpen = this.isOverflowMenuShowing();
        return (Parcelable)savedState;
    }
    
    public boolean onTouchEvent(final MotionEvent motionEvent) {
        final int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 0) {
            this.mEatingTouch = false;
        }
        if (!this.mEatingTouch) {
            final boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.mEatingTouch = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.mEatingTouch = false;
        }
        return true;
    }
    
    public void setCollapsible(final boolean mCollapsible) {
        this.mCollapsible = mCollapsible;
        this.requestLayout();
    }
    
    public void setContentInsetsAbsolute(final int n, final int n2) {
        this.mContentInsets.setAbsolute(n, n2);
    }
    
    public void setContentInsetsRelative(final int n, final int n2) {
        this.mContentInsets.setRelative(n, n2);
    }
    
    public void setLogo(final int n) {
        this.setLogo(this.mTintManager.getDrawable(n));
    }
    
    public void setLogo(final Drawable imageDrawable) {
        if (imageDrawable != null) {
            this.ensureLogoView();
            if (this.mLogoView.getParent() == null) {
                this.addSystemView((View)this.mLogoView);
                this.updateChildVisibilityForExpandedActionView((View)this.mLogoView);
            }
        }
        else if (this.mLogoView != null && this.mLogoView.getParent() != null) {
            this.removeView((View)this.mLogoView);
        }
        if (this.mLogoView != null) {
            this.mLogoView.setImageDrawable(imageDrawable);
        }
    }
    
    public void setLogoDescription(final int n) {
        this.setLogoDescription(this.getContext().getText(n));
    }
    
    public void setLogoDescription(final CharSequence contentDescription) {
        if (!TextUtils.isEmpty(contentDescription)) {
            this.ensureLogoView();
        }
        if (this.mLogoView != null) {
            this.mLogoView.setContentDescription(contentDescription);
        }
    }
    
    public void setMenu(final MenuBuilder menuBuilder, final ActionMenuPresenter actionMenuPresenter) {
        if (menuBuilder != null || this.mMenuView != null) {
            this.ensureMenuView();
            final MenuBuilder peekMenu = this.mMenuView.peekMenu();
            if (peekMenu != menuBuilder) {
                if (peekMenu != null) {
                    peekMenu.removeMenuPresenter(this.mOuterActionMenuPresenter);
                    peekMenu.removeMenuPresenter(this.mExpandedMenuPresenter);
                }
                if (this.mExpandedMenuPresenter == null) {
                    this.mExpandedMenuPresenter = new ExpandedActionViewMenuPresenter();
                }
                actionMenuPresenter.setExpandedActionViewsExclusive(true);
                if (menuBuilder != null) {
                    menuBuilder.addMenuPresenter(actionMenuPresenter, this.mPopupContext);
                    menuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
                }
                else {
                    actionMenuPresenter.initForMenu(this.mPopupContext, null);
                    this.mExpandedMenuPresenter.initForMenu(this.mPopupContext, null);
                    actionMenuPresenter.updateMenuView(true);
                    this.mExpandedMenuPresenter.updateMenuView(true);
                }
                this.mMenuView.setPopupTheme(this.mPopupTheme);
                this.mMenuView.setPresenter(actionMenuPresenter);
                this.mOuterActionMenuPresenter = actionMenuPresenter;
            }
        }
    }
    
    public void setMenuCallbacks(final MenuPresenter.Callback mActionMenuPresenterCallback, final MenuBuilder.Callback mMenuBuilderCallback) {
        this.mActionMenuPresenterCallback = mActionMenuPresenterCallback;
        this.mMenuBuilderCallback = mMenuBuilderCallback;
    }
    
    public void setNavigationContentDescription(final int n) {
        CharSequence text;
        if (n != 0) {
            text = this.getContext().getText(n);
        }
        else {
            text = null;
        }
        this.setNavigationContentDescription(text);
    }
    
    public void setNavigationContentDescription(@Nullable final CharSequence contentDescription) {
        if (!TextUtils.isEmpty(contentDescription)) {
            this.ensureNavButtonView();
        }
        if (this.mNavButtonView != null) {
            this.mNavButtonView.setContentDescription(contentDescription);
        }
    }
    
    public void setNavigationIcon(final int n) {
        this.setNavigationIcon(this.mTintManager.getDrawable(n));
    }
    
    public void setNavigationIcon(@Nullable final Drawable imageDrawable) {
        if (imageDrawable != null) {
            this.ensureNavButtonView();
            if (this.mNavButtonView.getParent() == null) {
                this.addSystemView((View)this.mNavButtonView);
                this.updateChildVisibilityForExpandedActionView((View)this.mNavButtonView);
            }
        }
        else if (this.mNavButtonView != null && this.mNavButtonView.getParent() != null) {
            this.removeView((View)this.mNavButtonView);
        }
        if (this.mNavButtonView != null) {
            this.mNavButtonView.setImageDrawable(imageDrawable);
        }
    }
    
    public void setNavigationOnClickListener(final View$OnClickListener onClickListener) {
        this.ensureNavButtonView();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }
    
    public void setOnMenuItemClickListener(final OnMenuItemClickListener mOnMenuItemClickListener) {
        this.mOnMenuItemClickListener = mOnMenuItemClickListener;
    }
    
    public void setPopupTheme(final int mPopupTheme) {
        if (this.mPopupTheme != mPopupTheme) {
            if ((this.mPopupTheme = mPopupTheme) != 0) {
                this.mPopupContext = (Context)new ContextThemeWrapper(this.getContext(), mPopupTheme);
                return;
            }
            this.mPopupContext = this.getContext();
        }
    }
    
    public void setSubtitle(final int n) {
        this.setSubtitle(this.getContext().getText(n));
    }
    
    public void setSubtitle(final CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.mSubtitleTextView == null) {
                final Context context = this.getContext();
                (this.mSubtitleTextView = new TextView(context)).setSingleLine();
                this.mSubtitleTextView.setEllipsize(TextUtils$TruncateAt.END);
                if (this.mSubtitleTextAppearance != 0) {
                    this.mSubtitleTextView.setTextAppearance(context, this.mSubtitleTextAppearance);
                }
                if (this.mSubtitleTextColor != 0) {
                    this.mSubtitleTextView.setTextColor(this.mSubtitleTextColor);
                }
            }
            if (this.mSubtitleTextView.getParent() == null) {
                this.addSystemView((View)this.mSubtitleTextView);
                this.updateChildVisibilityForExpandedActionView((View)this.mSubtitleTextView);
            }
        }
        else if (this.mSubtitleTextView != null && this.mSubtitleTextView.getParent() != null) {
            this.removeView((View)this.mSubtitleTextView);
        }
        if (this.mSubtitleTextView != null) {
            this.mSubtitleTextView.setText(charSequence);
        }
        this.mSubtitleText = charSequence;
    }
    
    public void setSubtitleTextAppearance(final Context context, final int mSubtitleTextAppearance) {
        this.mSubtitleTextAppearance = mSubtitleTextAppearance;
        if (this.mSubtitleTextView != null) {
            this.mSubtitleTextView.setTextAppearance(context, mSubtitleTextAppearance);
        }
    }
    
    public void setSubtitleTextColor(final int n) {
        this.mSubtitleTextColor = n;
        if (this.mSubtitleTextView != null) {
            this.mSubtitleTextView.setTextColor(n);
        }
    }
    
    public void setTitle(final int n) {
        this.setTitle(this.getContext().getText(n));
    }
    
    public void setTitle(final CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.mTitleTextView == null) {
                final Context context = this.getContext();
                (this.mTitleTextView = new TextView(context)).setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils$TruncateAt.END);
                if (this.mTitleTextAppearance != 0) {
                    this.mTitleTextView.setTextAppearance(context, this.mTitleTextAppearance);
                }
                if (this.mTitleTextColor != 0) {
                    this.mTitleTextView.setTextColor(this.mTitleTextColor);
                }
            }
            if (this.mTitleTextView.getParent() == null) {
                this.addSystemView((View)this.mTitleTextView);
                this.updateChildVisibilityForExpandedActionView((View)this.mTitleTextView);
            }
        }
        else if (this.mTitleTextView != null && this.mTitleTextView.getParent() != null) {
            this.removeView((View)this.mTitleTextView);
        }
        if (this.mTitleTextView != null) {
            this.mTitleTextView.setText(charSequence);
        }
        this.mTitleText = charSequence;
    }
    
    public void setTitleTextAppearance(final Context context, final int mTitleTextAppearance) {
        this.mTitleTextAppearance = mTitleTextAppearance;
        if (this.mTitleTextView != null) {
            this.mTitleTextView.setTextAppearance(context, mTitleTextAppearance);
        }
    }
    
    public void setTitleTextColor(final int n) {
        this.mTitleTextColor = n;
        if (this.mTitleTextView != null) {
            this.mTitleTextView.setTextColor(n);
        }
    }
    
    public boolean showOverflowMenu() {
        return this.mMenuView != null && this.mMenuView.showOverflowMenu();
    }
    
    private class ExpandedActionViewMenuPresenter implements MenuPresenter
    {
        MenuItemImpl mCurrentExpandedItem;
        MenuBuilder mMenu;
        
        @Override
        public boolean collapseItemActionView(final MenuBuilder menuBuilder, final MenuItemImpl menuItemImpl) {
            if (Toolbar.this.mExpandedActionView instanceof CollapsibleActionView) {
                ((CollapsibleActionView)Toolbar.this.mExpandedActionView).onActionViewCollapsed();
            }
            Toolbar.this.removeView(Toolbar.this.mExpandedActionView);
            Toolbar.this.removeView((View)Toolbar.this.mCollapseButtonView);
            Toolbar.this.mExpandedActionView = null;
            Toolbar.this.setChildVisibilityForExpandedActionView(false);
            this.mCurrentExpandedItem = null;
            Toolbar.this.requestLayout();
            menuItemImpl.setActionViewExpanded(false);
            return true;
        }
        
        @Override
        public boolean expandItemActionView(final MenuBuilder menuBuilder, final MenuItemImpl mCurrentExpandedItem) {
            Toolbar.this.ensureCollapseButtonView();
            if (Toolbar.this.mCollapseButtonView.getParent() != Toolbar.this) {
                Toolbar.this.addView((View)Toolbar.this.mCollapseButtonView);
            }
            Toolbar.this.mExpandedActionView = mCurrentExpandedItem.getActionView();
            this.mCurrentExpandedItem = mCurrentExpandedItem;
            if (Toolbar.this.mExpandedActionView.getParent() != Toolbar.this) {
                final LayoutParams generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                generateDefaultLayoutParams.gravity = (0x800003 | (Toolbar.this.mButtonGravity & 0x70));
                generateDefaultLayoutParams.mViewType = 2;
                Toolbar.this.mExpandedActionView.setLayoutParams((ViewGroup$LayoutParams)generateDefaultLayoutParams);
                Toolbar.this.addView(Toolbar.this.mExpandedActionView);
            }
            Toolbar.this.setChildVisibilityForExpandedActionView(true);
            Toolbar.this.requestLayout();
            mCurrentExpandedItem.setActionViewExpanded(true);
            if (Toolbar.this.mExpandedActionView instanceof CollapsibleActionView) {
                ((CollapsibleActionView)Toolbar.this.mExpandedActionView).onActionViewExpanded();
            }
            return true;
        }
        
        @Override
        public boolean flagActionItems() {
            return false;
        }
        
        @Override
        public int getId() {
            return 0;
        }
        
        @Override
        public MenuView getMenuView(final ViewGroup viewGroup) {
            return null;
        }
        
        @Override
        public void initForMenu(final Context context, final MenuBuilder mMenu) {
            if (this.mMenu != null && this.mCurrentExpandedItem != null) {
                this.mMenu.collapseItemActionView(this.mCurrentExpandedItem);
            }
            this.mMenu = mMenu;
        }
        
        @Override
        public void onCloseMenu(final MenuBuilder menuBuilder, final boolean b) {
        }
        
        @Override
        public void onRestoreInstanceState(final Parcelable parcelable) {
        }
        
        @Override
        public Parcelable onSaveInstanceState() {
            return null;
        }
        
        @Override
        public boolean onSubMenuSelected(final SubMenuBuilder subMenuBuilder) {
            return false;
        }
        
        @Override
        public void setCallback(final Callback callback) {
        }
        
        @Override
        public void updateMenuView(final boolean b) {
            final boolean b2 = false;
            if (this.mCurrentExpandedItem != null) {
                boolean b3 = b2;
                if (this.mMenu != null) {
                    final int size = this.mMenu.size();
                    int n = 0;
                    while (true) {
                        b3 = b2;
                        if (n >= size) {
                            break;
                        }
                        if (this.mMenu.getItem(n) == this.mCurrentExpandedItem) {
                            b3 = true;
                            break;
                        }
                        ++n;
                    }
                }
                if (!b3) {
                    this.collapseItemActionView(this.mMenu, this.mCurrentExpandedItem);
                }
            }
        }
    }
    
    public static class LayoutParams extends ActionBar.LayoutParams
    {
        static final int CUSTOM = 0;
        static final int EXPANDED = 2;
        static final int SYSTEM = 1;
        int mViewType;
        
        public LayoutParams(final int n) {
            this(-2, -1, n);
        }
        
        public LayoutParams(final int n, final int n2) {
            super(n, n2);
            this.mViewType = 0;
            this.gravity = 8388627;
        }
        
        public LayoutParams(final int n, final int n2, final int gravity) {
            super(n, n2);
            this.mViewType = 0;
            this.gravity = gravity;
        }
        
        public LayoutParams(final Context context, final AttributeSet set) {
            super(context, set);
            this.mViewType = 0;
        }
        
        public LayoutParams(final ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.mViewType = 0;
        }
        
        public LayoutParams(final LayoutParams layoutParams) {
            super((ActionBar.LayoutParams)layoutParams);
            this.mViewType = 0;
            this.mViewType = layoutParams.mViewType;
        }
        
        public LayoutParams(final ViewGroup$LayoutParams viewGroup$LayoutParams) {
            super(viewGroup$LayoutParams);
            this.mViewType = 0;
        }
        
        public LayoutParams(final ViewGroup$MarginLayoutParams viewGroup$MarginLayoutParams) {
            super((ViewGroup$LayoutParams)viewGroup$MarginLayoutParams);
            this.mViewType = 0;
            this.copyMarginsFromCompat(viewGroup$MarginLayoutParams);
        }
        
        void copyMarginsFromCompat(final ViewGroup$MarginLayoutParams viewGroup$MarginLayoutParams) {
            this.leftMargin = viewGroup$MarginLayoutParams.leftMargin;
            this.topMargin = viewGroup$MarginLayoutParams.topMargin;
            this.rightMargin = viewGroup$MarginLayoutParams.rightMargin;
            this.bottomMargin = viewGroup$MarginLayoutParams.bottomMargin;
        }
    }
    
    public interface OnMenuItemClickListener
    {
        boolean onMenuItemClick(final MenuItem p0);
    }
    
    public static class SavedState extends View$BaseSavedState
    {
        public static final Parcelable$Creator<SavedState> CREATOR;
        int expandedMenuItemId;
        boolean isOverflowOpen;
        
        static {
            CREATOR = (Parcelable$Creator)new Parcelable$Creator<SavedState>() {
                public SavedState createFromParcel(final Parcel parcel) {
                    return new SavedState(parcel);
                }
                
                public SavedState[] newArray(final int n) {
                    return new SavedState[n];
                }
            };
        }
        
        public SavedState(final Parcel parcel) {
            super(parcel);
            this.expandedMenuItemId = parcel.readInt();
            this.isOverflowOpen = (parcel.readInt() != 0);
        }
        
        public SavedState(final Parcelable parcelable) {
            super(parcelable);
        }
        
        public void writeToParcel(final Parcel parcel, int n) {
            super.writeToParcel(parcel, n);
            parcel.writeInt(this.expandedMenuItemId);
            if (this.isOverflowOpen) {
                n = 1;
            }
            else {
                n = 0;
            }
            parcel.writeInt(n);
        }
    }
}
