// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.internal.widget;

import android.support.v7.graphics.drawable.DrawableWrapper;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.view.ViewGroup$LayoutParams;
import android.view.View;
import android.view.View$MeasureSpec;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.graphics.drawable.Drawable;
import android.graphics.Canvas;
import android.widget.AbsListView;
import android.util.AttributeSet;
import android.content.Context;
import android.graphics.Rect;
import java.lang.reflect.Field;
import android.widget.ListView;

public class ListViewCompat extends ListView
{
    public static final int INVALID_POSITION = -1;
    public static final int NO_POSITION = -1;
    private static final int[] STATE_SET_NOTHING;
    private Field mIsChildViewEnabled;
    int mSelectionBottomPadding;
    int mSelectionLeftPadding;
    int mSelectionRightPadding;
    int mSelectionTopPadding;
    private GateKeeperDrawable mSelector;
    final Rect mSelectorRect;
    
    static {
        STATE_SET_NOTHING = new int[] { 0 };
    }
    
    public ListViewCompat(final Context context) {
        this(context, null);
    }
    
    public ListViewCompat(final Context context, final AttributeSet set) {
        this(context, set, 0);
    }
    
    public ListViewCompat(final Context context, final AttributeSet set, final int n) {
        super(context, set, n);
        this.mSelectorRect = new Rect();
        this.mSelectionLeftPadding = 0;
        this.mSelectionTopPadding = 0;
        this.mSelectionRightPadding = 0;
        this.mSelectionBottomPadding = 0;
        try {
            (this.mIsChildViewEnabled = AbsListView.class.getDeclaredField("mIsChildViewEnabled")).setAccessible(true);
        }
        catch (NoSuchFieldException ex) {
            ex.printStackTrace();
        }
    }
    
    protected void dispatchDraw(final Canvas canvas) {
        this.drawSelectorCompat(canvas);
        super.dispatchDraw(canvas);
    }
    
    protected void drawSelectorCompat(final Canvas canvas) {
        if (!this.mSelectorRect.isEmpty()) {
            final Drawable selector = this.getSelector();
            if (selector != null) {
                selector.setBounds(this.mSelectorRect);
                selector.draw(canvas);
            }
        }
    }
    
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.setSelectorEnabled(true);
        this.updateSelectorStateCompat();
    }
    
    public int lookForSelectablePosition(int n, final boolean b) {
        final ListAdapter adapter = this.getAdapter();
        int n2;
        if (adapter == null || this.isInTouchMode()) {
            n2 = -1;
        }
        else {
            final int count = adapter.getCount();
            if (!this.getAdapter().areAllItemsEnabled()) {
                if (b) {
                    int max = Math.max(0, n);
                    while (true) {
                        n = max;
                        if (max >= count) {
                            break;
                        }
                        n = max;
                        if (adapter.isEnabled(max)) {
                            break;
                        }
                        ++max;
                    }
                }
                else {
                    int min = Math.min(n, count - 1);
                    while (true) {
                        n = min;
                        if (min < 0) {
                            break;
                        }
                        n = min;
                        if (adapter.isEnabled(min)) {
                            break;
                        }
                        --min;
                    }
                }
                if (n < 0 || (n2 = n) >= count) {
                    return -1;
                }
            }
            else if (n < 0 || (n2 = n) >= count) {
                return -1;
            }
        }
        return n2;
    }
    
    public int measureHeightOfChildrenCompat(int n, int listPaddingTop, int dividerHeight, final int n2, final int n3) {
        listPaddingTop = this.getListPaddingTop();
        final int listPaddingBottom = this.getListPaddingBottom();
        this.getListPaddingLeft();
        this.getListPaddingRight();
        dividerHeight = this.getDividerHeight();
        final Drawable divider = this.getDivider();
        final ListAdapter adapter = this.getAdapter();
        if (adapter != null) {
            listPaddingTop += listPaddingBottom;
            if (dividerHeight <= 0 || divider == null) {
                dividerHeight = 0;
            }
            int n4 = 0;
            View view = null;
            int n5 = 0;
            final int count = adapter.getCount();
            int i = 0;
            while (i < count) {
                final int itemViewType = adapter.getItemViewType(i);
                if (itemViewType != n5) {
                    view = null;
                    n5 = itemViewType;
                }
                view = adapter.getView(i, view, (ViewGroup)this);
                final ViewGroup$LayoutParams layoutParams = view.getLayoutParams();
                int n6;
                if (layoutParams != null && layoutParams.height > 0) {
                    n6 = View$MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
                }
                else {
                    n6 = View$MeasureSpec.makeMeasureSpec(0, 0);
                }
                view.measure(n, n6);
                if (i > 0) {
                    listPaddingTop += dividerHeight;
                }
                listPaddingTop += view.getMeasuredHeight();
                if (listPaddingTop >= n2) {
                    n = n2;
                    if (n3 < 0) {
                        return n;
                    }
                    n = n2;
                    if (i <= n3) {
                        return n;
                    }
                    n = n2;
                    if (n4 > 0 && listPaddingTop != (n = n2)) {
                        return n4;
                    }
                    return n;
                }
                else {
                    int n7 = n4;
                    if (n3 >= 0) {
                        n7 = n4;
                        if (i >= n3) {
                            n7 = listPaddingTop;
                        }
                    }
                    ++i;
                    n4 = n7;
                }
            }
            return listPaddingTop;
        }
        n = listPaddingTop + listPaddingBottom;
        return n;
    }
    
    protected void positionSelectorCompat(final int n, final View view) {
        final Rect mSelectorRect = this.mSelectorRect;
        mSelectorRect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        mSelectorRect.left -= this.mSelectionLeftPadding;
        mSelectorRect.top -= this.mSelectionTopPadding;
        mSelectorRect.right += this.mSelectionRightPadding;
        mSelectorRect.bottom += this.mSelectionBottomPadding;
        try {
            final boolean boolean1 = this.mIsChildViewEnabled.getBoolean(this);
            if (view.isEnabled() != boolean1) {
                this.mIsChildViewEnabled.set(this, !boolean1);
                if (n != -1) {
                    this.refreshDrawableState();
                }
            }
        }
        catch (IllegalAccessException ex) {
            ex.printStackTrace();
        }
    }
    
    protected void positionSelectorLikeFocusCompat(final int n, final View view) {
        boolean b = true;
        final Drawable selector = this.getSelector();
        boolean b2;
        if (selector != null && n != -1) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        if (b2) {
            selector.setVisible(false, false);
        }
        this.positionSelectorCompat(n, view);
        if (b2) {
            final Rect mSelectorRect = this.mSelectorRect;
            final float exactCenterX = mSelectorRect.exactCenterX();
            final float exactCenterY = mSelectorRect.exactCenterY();
            if (this.getVisibility() != 0) {
                b = false;
            }
            selector.setVisible(b, false);
            DrawableCompat.setHotspot(selector, exactCenterX, exactCenterY);
        }
    }
    
    protected void positionSelectorLikeTouchCompat(final int n, final View view, final float n2, final float n3) {
        this.positionSelectorLikeFocusCompat(n, view);
        final Drawable selector = this.getSelector();
        if (selector != null && n != -1) {
            DrawableCompat.setHotspot(selector, n2, n3);
        }
    }
    
    public void setSelector(final Drawable drawable) {
        GateKeeperDrawable mSelector;
        if (drawable != null) {
            mSelector = new GateKeeperDrawable(drawable);
        }
        else {
            mSelector = null;
        }
        super.setSelector((Drawable)(this.mSelector = mSelector));
        final Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.mSelectionLeftPadding = rect.left;
        this.mSelectionTopPadding = rect.top;
        this.mSelectionRightPadding = rect.right;
        this.mSelectionBottomPadding = rect.bottom;
    }
    
    protected void setSelectorEnabled(final boolean enabled) {
        if (this.mSelector != null) {
            this.mSelector.setEnabled(enabled);
        }
    }
    
    protected boolean shouldShowSelectorCompat() {
        return this.touchModeDrawsInPressedStateCompat() && this.isPressed();
    }
    
    protected boolean touchModeDrawsInPressedStateCompat() {
        return false;
    }
    
    protected void updateSelectorStateCompat() {
        final Drawable selector = this.getSelector();
        if (selector != null && this.shouldShowSelectorCompat()) {
            selector.setState(this.getDrawableState());
        }
    }
    
    private static class GateKeeperDrawable extends DrawableWrapper
    {
        private boolean mEnabled;
        
        public GateKeeperDrawable(final Drawable drawable) {
            super(drawable);
            this.mEnabled = true;
        }
        
        @Override
        public void draw(final Canvas canvas) {
            if (this.mEnabled) {
                super.draw(canvas);
            }
        }
        
        void setEnabled(final boolean mEnabled) {
            this.mEnabled = mEnabled;
        }
        
        @Override
        public void setHotspot(final float n, final float n2) {
            if (this.mEnabled) {
                super.setHotspot(n, n2);
            }
        }
        
        @Override
        public void setHotspotBounds(final int n, final int n2, final int n3, final int n4) {
            if (this.mEnabled) {
                super.setHotspotBounds(n, n2, n3, n4);
            }
        }
        
        @Override
        public boolean setState(final int[] state) {
            return this.mEnabled && super.setState(state);
        }
        
        @Override
        public boolean setVisible(final boolean b, final boolean b2) {
            return this.mEnabled && super.setVisible(b, b2);
        }
    }
}
