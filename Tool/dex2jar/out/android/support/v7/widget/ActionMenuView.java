// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.widget;

import android.view.ViewDebug$ExportedProperty;
import android.view.ContextThemeWrapper;
import android.support.v7.internal.widget.ViewUtils;
import android.os.Build$VERSION;
import android.content.res.Configuration;
import android.view.MenuItem;
import android.support.v7.internal.view.menu.MenuItemImpl;
import android.view.Menu;
import android.view.accessibility.AccessibilityEvent;
import android.view.ViewGroup$LayoutParams;
import android.support.v7.internal.view.menu.ActionMenuItemView;
import android.view.View$MeasureSpec;
import android.view.View;
import android.util.AttributeSet;
import android.content.Context;
import android.support.v7.internal.view.menu.MenuPresenter;
import android.support.v7.internal.view.menu.MenuView;
import android.support.v7.internal.view.menu.MenuBuilder;

public class ActionMenuView extends LinearLayoutCompat implements ItemInvoker, MenuView
{
    static final int GENERATED_ITEM_PADDING = 4;
    static final int MIN_CELL_SIZE = 56;
    private static final String TAG = "ActionMenuView";
    private MenuPresenter.Callback mActionMenuPresenterCallback;
    private Context mContext;
    private boolean mFormatItems;
    private int mFormatItemsWidth;
    private int mGeneratedItemPadding;
    private MenuBuilder mMenu;
    private Callback mMenuBuilderCallback;
    private int mMinCellSize;
    private OnMenuItemClickListener mOnMenuItemClickListener;
    private Context mPopupContext;
    private int mPopupTheme;
    private ActionMenuPresenter mPresenter;
    private boolean mReserveOverflow;
    
    public ActionMenuView(final Context context) {
        this(context, null);
    }
    
    public ActionMenuView(final Context context, final AttributeSet set) {
        super(context, set);
        this.mContext = context;
        this.setBaselineAligned(false);
        final float density = context.getResources().getDisplayMetrics().density;
        this.mMinCellSize = (int)(56.0f * density);
        this.mGeneratedItemPadding = (int)(density * 4.0f);
        this.mPopupContext = context;
        this.mPopupTheme = 0;
    }
    
    static int measureChildForCells(final View view, final int n, int n2, int cellsUsed, int n3) {
        final boolean b = false;
        final LayoutParams layoutParams = (LayoutParams)view.getLayoutParams();
        final int measureSpec = View$MeasureSpec.makeMeasureSpec(View$MeasureSpec.getSize(cellsUsed) - n3, View$MeasureSpec.getMode(cellsUsed));
        ActionMenuItemView actionMenuItemView;
        if (view instanceof ActionMenuItemView) {
            actionMenuItemView = (ActionMenuItemView)view;
        }
        else {
            actionMenuItemView = null;
        }
        if (actionMenuItemView != null && actionMenuItemView.hasText()) {
            n3 = 1;
        }
        else {
            n3 = 0;
        }
        if (n2 > 0 && (n3 == 0 || n2 >= 2)) {
            view.measure(View$MeasureSpec.makeMeasureSpec(n * n2, Integer.MIN_VALUE), measureSpec);
            final int measuredWidth = view.getMeasuredWidth();
            cellsUsed = (n2 = measuredWidth / n);
            if (measuredWidth % n != 0) {
                n2 = cellsUsed + 1;
            }
            cellsUsed = n2;
            if (n3 != 0 && (cellsUsed = n2) < 2) {
                cellsUsed = 2;
            }
        }
        else {
            cellsUsed = 0;
        }
        boolean expandable = b;
        if (!layoutParams.isOverflowButton) {
            expandable = b;
            if (n3 != 0) {
                expandable = true;
            }
        }
        layoutParams.expandable = expandable;
        layoutParams.cellsUsed = cellsUsed;
        view.measure(View$MeasureSpec.makeMeasureSpec(cellsUsed * n, 1073741824), measureSpec);
        return cellsUsed;
    }
    
    private void onMeasureExactFormat(int i, int n) {
        final int mode = View$MeasureSpec.getMode(n);
        i = View$MeasureSpec.getSize(i);
        final int size = View$MeasureSpec.getSize(n);
        final int paddingLeft = this.getPaddingLeft();
        final int paddingRight = this.getPaddingRight();
        final int n2 = this.getPaddingTop() + this.getPaddingBottom();
        final int childMeasureSpec = getChildMeasureSpec(n, n2, -2);
        final int n3 = i - (paddingLeft + paddingRight);
        i = n3 / this.mMinCellSize;
        n = this.mMinCellSize;
        if (i == 0) {
            this.setMeasuredDimension(n3, 0);
            return;
        }
        final int n4 = this.mMinCellSize + n3 % n / i;
        int max = 0;
        int n5 = 0;
        int n6 = 0;
        int n7 = 0;
        int n8 = 0;
        long n9 = 0L;
        final int childCount = this.getChildCount();
        int n10;
        for (int j = 0; j < childCount; ++j, n7 = i, i = n10, n5 = n) {
            final View child = this.getChildAt(j);
            if (child.getVisibility() == 8) {
                n = n5;
                n10 = i;
                i = n7;
            }
            else {
                final boolean b = child instanceof ActionMenuItemView;
                final int n11 = n7 + 1;
                if (b) {
                    child.setPadding(this.mGeneratedItemPadding, 0, this.mGeneratedItemPadding, 0);
                }
                final LayoutParams layoutParams = (LayoutParams)child.getLayoutParams();
                layoutParams.expanded = false;
                layoutParams.extraPixels = 0;
                layoutParams.cellsUsed = 0;
                layoutParams.expandable = false;
                layoutParams.leftMargin = 0;
                layoutParams.rightMargin = 0;
                layoutParams.preventEdgeOffset = (b && ((ActionMenuItemView)child).hasText());
                if (layoutParams.isOverflowButton) {
                    n = 1;
                }
                else {
                    n = i;
                }
                final int measureChildForCells = measureChildForCells(child, n4, n, childMeasureSpec, n2);
                final int max2 = Math.max(n5, measureChildForCells);
                if (layoutParams.expandable) {
                    n = n6 + 1;
                }
                else {
                    n = n6;
                }
                int n12;
                if (layoutParams.isOverflowButton) {
                    n12 = 1;
                }
                else {
                    n12 = n8;
                }
                final int n13 = i - measureChildForCells;
                max = Math.max(max, child.getMeasuredHeight());
                if (measureChildForCells == 1) {
                    final long n14 = 1 << j;
                    n6 = n;
                    n9 |= n14;
                    n = max2;
                    i = n11;
                    n8 = n12;
                    n10 = n13;
                }
                else {
                    i = n11;
                    final int n15 = max2;
                    final int n16 = n13;
                    n6 = n;
                    n = n15;
                    n8 = n12;
                    n10 = n16;
                }
            }
        }
        final boolean b2 = n8 != 0 && n7 == 2;
        int n17 = 0;
        while (true) {
            for (int n18 = i; n6 > 0 && n18 > 0; n18 = n) {
                i = Integer.MAX_VALUE;
                long n19 = 0L;
                n = 0;
                int n23;
                for (int k = 0; k < childCount; k = n23) {
                    final LayoutParams layoutParams2 = (LayoutParams)this.getChildAt(k).getLayoutParams();
                    if (!layoutParams2.expandable) {
                        final int n20 = n;
                        n = i;
                        i = n20;
                    }
                    else if (layoutParams2.cellsUsed < i) {
                        n = layoutParams2.cellsUsed;
                        n19 = 1 << k;
                        i = 1;
                    }
                    else if (layoutParams2.cellsUsed == i) {
                        n19 |= 1 << k;
                        final int n21 = n + 1;
                        n = i;
                        i = n21;
                    }
                    else {
                        final int n22 = i;
                        i = n;
                        n = n22;
                    }
                    n23 = k + 1;
                    final int n24 = n;
                    n = i;
                    i = n24;
                }
                n9 |= n19;
                if (n > n18) {
                    if (n8 == 0 && n7 == 1) {
                        i = 1;
                    }
                    else {
                        i = 0;
                    }
                    int n31 = 0;
                    Label_1076: {
                        if (n18 > 0 && n9 != 0L && (n18 < n7 - 1 || i != 0 || n5 > 1)) {
                            float n26;
                            final float n25 = n26 = Long.bitCount(n9);
                            while (true) {
                                Label_1175: {
                                    if (i != 0) {
                                        break Label_1175;
                                    }
                                    float n27 = n25;
                                    if ((0x1L & n9) != 0x0L) {
                                        n27 = n25;
                                        if (!((LayoutParams)this.getChildAt(0).getLayoutParams()).preventEdgeOffset) {
                                            n27 = n25 - 0.5f;
                                        }
                                    }
                                    n26 = n27;
                                    if ((1 << childCount - 1 & n9) == 0x0L) {
                                        break Label_1175;
                                    }
                                    n26 = n27;
                                    if (((LayoutParams)this.getChildAt(childCount - 1).getLayoutParams()).preventEdgeOffset) {
                                        break Label_1175;
                                    }
                                    final float n28 = n27 - 0.5f;
                                    if (n28 > 0.0f) {
                                        n = (int)(n18 * n4 / n28);
                                    }
                                    else {
                                        n = 0;
                                    }
                                    final int n29 = 0;
                                    i = n17;
                                    int n30 = n29;
                                    while (true) {
                                        n31 = i;
                                        if (n30 >= childCount) {
                                            break Label_1076;
                                        }
                                        if ((1 << n30 & n9) != 0x0L) {
                                            final View child2 = this.getChildAt(n30);
                                            final LayoutParams layoutParams3 = (LayoutParams)child2.getLayoutParams();
                                            if (child2 instanceof ActionMenuItemView) {
                                                layoutParams3.extraPixels = n;
                                                layoutParams3.expanded = true;
                                                if (n30 == 0 && !layoutParams3.preventEdgeOffset) {
                                                    layoutParams3.leftMargin = -n / 2;
                                                }
                                                i = 1;
                                            }
                                            else if (layoutParams3.isOverflowButton) {
                                                layoutParams3.extraPixels = n;
                                                layoutParams3.expanded = true;
                                                layoutParams3.rightMargin = -n / 2;
                                                i = 1;
                                            }
                                            else {
                                                if (n30 != 0) {
                                                    layoutParams3.leftMargin = n / 2;
                                                }
                                                if (n30 != childCount - 1) {
                                                    layoutParams3.rightMargin = n / 2;
                                                }
                                            }
                                        }
                                        ++n30;
                                    }
                                }
                                final float n28 = n26;
                                continue;
                            }
                        }
                        n31 = n17;
                    }
                    if (n31 != 0) {
                        View child3;
                        LayoutParams layoutParams4;
                        for (i = 0; i < childCount; ++i) {
                            child3 = this.getChildAt(i);
                            layoutParams4 = (LayoutParams)child3.getLayoutParams();
                            if (layoutParams4.expanded) {
                                n = layoutParams4.cellsUsed;
                                child3.measure(View$MeasureSpec.makeMeasureSpec(layoutParams4.extraPixels + n * n4, 1073741824), childMeasureSpec);
                            }
                        }
                    }
                    if (mode == 1073741824) {
                        max = size;
                    }
                    this.setMeasuredDimension(n3, max);
                    return;
                }
                int l = 0;
                n = n18;
                while (l < childCount) {
                    final View child4 = this.getChildAt(l);
                    final LayoutParams layoutParams5 = (LayoutParams)child4.getLayoutParams();
                    if ((1 << l & n19) == 0x0L) {
                        if (layoutParams5.cellsUsed == i + 1) {
                            n9 |= 1 << l;
                        }
                    }
                    else {
                        if (b2 && layoutParams5.preventEdgeOffset && n == 1) {
                            child4.setPadding(this.mGeneratedItemPadding + n4, 0, this.mGeneratedItemPadding, 0);
                        }
                        ++layoutParams5.cellsUsed;
                        layoutParams5.expanded = true;
                        --n;
                    }
                    ++l;
                }
                n17 = 1;
            }
            continue;
        }
    }
    
    @Override
    protected boolean checkLayoutParams(final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        return viewGroup$LayoutParams != null && viewGroup$LayoutParams instanceof LayoutParams;
    }
    
    public void dismissPopupMenus() {
        if (this.mPresenter != null) {
            this.mPresenter.dismissPopupMenus();
        }
    }
    
    public boolean dispatchPopulateAccessibilityEvent(final AccessibilityEvent accessibilityEvent) {
        return false;
    }
    
    protected LayoutParams generateDefaultLayoutParams() {
        final LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        return layoutParams;
    }
    
    public LayoutParams generateLayoutParams(final AttributeSet set) {
        return new LayoutParams(this.getContext(), set);
    }
    
    protected LayoutParams generateLayoutParams(final ViewGroup$LayoutParams viewGroup$LayoutParams) {
        if (viewGroup$LayoutParams != null) {
            LayoutParams layoutParams;
            if (viewGroup$LayoutParams instanceof LayoutParams) {
                layoutParams = new LayoutParams((LayoutParams)viewGroup$LayoutParams);
            }
            else {
                layoutParams = new LayoutParams(viewGroup$LayoutParams);
            }
            if (layoutParams.gravity <= 0) {
                layoutParams.gravity = 16;
            }
            return layoutParams;
        }
        return this.generateDefaultLayoutParams();
    }
    
    public LayoutParams generateOverflowButtonLayoutParams() {
        final LayoutParams generateDefaultLayoutParams = this.generateDefaultLayoutParams();
        generateDefaultLayoutParams.isOverflowButton = true;
        return generateDefaultLayoutParams;
    }
    
    public Menu getMenu() {
        if (this.mMenu == null) {
            final Context context = this.getContext();
            (this.mMenu = new MenuBuilder(context)).setCallback((MenuBuilder.Callback)new MenuBuilderCallback());
            (this.mPresenter = new ActionMenuPresenter(context)).setReserveOverflow(true);
            final ActionMenuPresenter mPresenter = this.mPresenter;
            MenuPresenter.Callback mActionMenuPresenterCallback;
            if (this.mActionMenuPresenterCallback != null) {
                mActionMenuPresenterCallback = this.mActionMenuPresenterCallback;
            }
            else {
                mActionMenuPresenterCallback = new ActionMenuPresenterCallback();
            }
            mPresenter.setCallback(mActionMenuPresenterCallback);
            this.mMenu.addMenuPresenter(this.mPresenter, this.mPopupContext);
            this.mPresenter.setMenuView(this);
        }
        return (Menu)this.mMenu;
    }
    
    public int getPopupTheme() {
        return this.mPopupTheme;
    }
    
    @Override
    public int getWindowAnimations() {
        return 0;
    }
    
    protected boolean hasSupportDividerBeforeChildAt(final int n) {
        final boolean b = false;
        if (n == 0) {
            return false;
        }
        final View child = this.getChildAt(n - 1);
        final View child2 = this.getChildAt(n);
        boolean b2 = b;
        if (n < this.getChildCount()) {
            b2 = b;
            if (child instanceof ActionMenuChildView) {
                b2 = (false | ((ActionMenuChildView)child).needsDividerAfter());
            }
        }
        if (n > 0 && child2 instanceof ActionMenuChildView) {
            return ((ActionMenuChildView)child2).needsDividerBefore() | b2;
        }
        return b2;
    }
    
    public boolean hideOverflowMenu() {
        return this.mPresenter != null && this.mPresenter.hideOverflowMenu();
    }
    
    @Override
    public void initialize(final MenuBuilder mMenu) {
        this.mMenu = mMenu;
    }
    
    @Override
    public boolean invokeItem(final MenuItemImpl menuItemImpl) {
        return this.mMenu.performItemAction((MenuItem)menuItemImpl, 0);
    }
    
    public boolean isOverflowMenuShowPending() {
        return this.mPresenter != null && this.mPresenter.isOverflowMenuShowPending();
    }
    
    public boolean isOverflowMenuShowing() {
        return this.mPresenter != null && this.mPresenter.isOverflowMenuShowing();
    }
    
    public boolean isOverflowReserved() {
        return this.mReserveOverflow;
    }
    
    public void onConfigurationChanged(final Configuration configuration) {
        if (Build$VERSION.SDK_INT >= 8) {
            super.onConfigurationChanged(configuration);
        }
        if (this.mPresenter != null) {
            this.mPresenter.updateMenuView(false);
            if (this.mPresenter.isOverflowMenuShowing()) {
                this.mPresenter.hideOverflowMenu();
                this.mPresenter.showOverflowMenu();
            }
        }
    }
    
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.dismissPopupMenus();
    }
    
    @Override
    protected void onLayout(final boolean b, int paddingLeft, int i, int max, int n) {
        if (!this.mFormatItems) {
            super.onLayout(b, paddingLeft, i, max, n);
        }
        else {
            final int childCount = this.getChildCount();
            final int n2 = (n - i) / 2;
            final int dividerWidth = this.getDividerWidth();
            n = 0;
            i = 0;
            int n3 = max - paddingLeft - this.getPaddingRight() - this.getPaddingLeft();
            int n4 = 0;
            final boolean layoutRtl = ViewUtils.isLayoutRtl((View)this);
            int n19;
            for (int j = 0; j < childCount; j = n19) {
                final View child = this.getChildAt(j);
                int n7;
                int n8;
                if (child.getVisibility() == 8) {
                    final int n5 = n4;
                    final int n6 = n3;
                    n7 = n;
                    n8 = i;
                    n = n6;
                    i = n5;
                }
                else {
                    final LayoutParams layoutParams = (LayoutParams)child.getLayoutParams();
                    if (layoutParams.isOverflowButton) {
                        int measuredWidth;
                        final int n9 = measuredWidth = child.getMeasuredWidth();
                        if (this.hasSupportDividerBeforeChildAt(j)) {
                            measuredWidth = n9 + dividerWidth;
                        }
                        final int measuredHeight = child.getMeasuredHeight();
                        int n10;
                        int n11;
                        if (layoutRtl) {
                            n10 = layoutParams.leftMargin + this.getPaddingLeft();
                            n11 = n10 + measuredWidth;
                        }
                        else {
                            n11 = this.getWidth() - this.getPaddingRight() - layoutParams.rightMargin;
                            n10 = n11 - measuredWidth;
                        }
                        final int n12 = n2 - measuredHeight / 2;
                        child.layout(n10, n12, n11, measuredHeight + n12);
                        final int n13 = n3 - measuredWidth;
                        final int n14 = 1;
                        n8 = i;
                        n7 = n;
                        i = n14;
                        n = n13;
                    }
                    else {
                        final int n15 = child.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
                        final int n16 = n += n15;
                        if (this.hasSupportDividerBeforeChildAt(j)) {
                            n = n16 + dividerWidth;
                        }
                        final int n17 = n3 - n15;
                        final int n18 = i + 1;
                        n7 = n;
                        i = n4;
                        n = n17;
                        n8 = n18;
                    }
                }
                n19 = j + 1;
                final int n20 = n7;
                final int n21 = n8;
                n4 = i;
                n3 = n;
                i = n21;
                n = n20;
            }
            if (childCount == 1 && n4 == 0) {
                final View child2 = this.getChildAt(0);
                i = child2.getMeasuredWidth();
                n = child2.getMeasuredHeight();
                paddingLeft = (max - paddingLeft) / 2 - i / 2;
                max = n2 - n / 2;
                child2.layout(paddingLeft, max, i + paddingLeft, n + max);
                return;
            }
            if (n4 != 0) {
                paddingLeft = 0;
            }
            else {
                paddingLeft = 1;
            }
            paddingLeft = i - paddingLeft;
            if (paddingLeft > 0) {
                paddingLeft = n3 / paddingLeft;
            }
            else {
                paddingLeft = 0;
            }
            max = Math.max(0, paddingLeft);
            if (layoutRtl) {
                paddingLeft = this.getWidth() - this.getPaddingRight();
                View child3;
                LayoutParams layoutParams2;
                int measuredHeight2;
                int n22;
                for (i = 0; i < childCount; ++i) {
                    child3 = this.getChildAt(i);
                    layoutParams2 = (LayoutParams)child3.getLayoutParams();
                    if (child3.getVisibility() != 8) {
                        if (!layoutParams2.isOverflowButton) {
                            paddingLeft -= layoutParams2.rightMargin;
                            n = child3.getMeasuredWidth();
                            measuredHeight2 = child3.getMeasuredHeight();
                            n22 = n2 - measuredHeight2 / 2;
                            child3.layout(paddingLeft - n, n22, paddingLeft, measuredHeight2 + n22);
                            paddingLeft -= layoutParams2.leftMargin + n + max;
                        }
                    }
                }
            }
            else {
                paddingLeft = this.getPaddingLeft();
                View child4;
                LayoutParams layoutParams3;
                int measuredHeight3;
                int n23;
                for (i = 0; i < childCount; ++i) {
                    child4 = this.getChildAt(i);
                    layoutParams3 = (LayoutParams)child4.getLayoutParams();
                    if (child4.getVisibility() != 8) {
                        if (!layoutParams3.isOverflowButton) {
                            paddingLeft += layoutParams3.leftMargin;
                            n = child4.getMeasuredWidth();
                            measuredHeight3 = child4.getMeasuredHeight();
                            n23 = n2 - measuredHeight3 / 2;
                            child4.layout(paddingLeft, n23, paddingLeft + n, measuredHeight3 + n23);
                            paddingLeft += layoutParams3.rightMargin + n + max;
                        }
                    }
                }
            }
        }
    }
    
    @Override
    protected void onMeasure(final int n, final int n2) {
        final boolean mFormatItems = this.mFormatItems;
        this.mFormatItems = (View$MeasureSpec.getMode(n) == 1073741824);
        if (mFormatItems != this.mFormatItems) {
            this.mFormatItemsWidth = 0;
        }
        final int size = View$MeasureSpec.getSize(n);
        if (this.mFormatItems && this.mMenu != null && size != this.mFormatItemsWidth) {
            this.mFormatItemsWidth = size;
            this.mMenu.onItemsChanged(true);
        }
        final int childCount = this.getChildCount();
        if (this.mFormatItems && childCount > 0) {
            this.onMeasureExactFormat(n, n2);
            return;
        }
        for (int i = 0; i < childCount; ++i) {
            final LayoutParams layoutParams = (LayoutParams)this.getChildAt(i).getLayoutParams();
            layoutParams.rightMargin = 0;
            layoutParams.leftMargin = 0;
        }
        super.onMeasure(n, n2);
    }
    
    public MenuBuilder peekMenu() {
        return this.mMenu;
    }
    
    public void setExpandedActionViewsExclusive(final boolean expandedActionViewsExclusive) {
        this.mPresenter.setExpandedActionViewsExclusive(expandedActionViewsExclusive);
    }
    
    public void setMenuCallbacks(final MenuPresenter.Callback mActionMenuPresenterCallback, final Callback mMenuBuilderCallback) {
        this.mActionMenuPresenterCallback = mActionMenuPresenterCallback;
        this.mMenuBuilderCallback = mMenuBuilderCallback;
    }
    
    public void setOnMenuItemClickListener(final OnMenuItemClickListener mOnMenuItemClickListener) {
        this.mOnMenuItemClickListener = mOnMenuItemClickListener;
    }
    
    public void setOverflowReserved(final boolean mReserveOverflow) {
        this.mReserveOverflow = mReserveOverflow;
    }
    
    public void setPopupTheme(final int mPopupTheme) {
        if (this.mPopupTheme != mPopupTheme) {
            if ((this.mPopupTheme = mPopupTheme) != 0) {
                this.mPopupContext = (Context)new ContextThemeWrapper(this.mContext, mPopupTheme);
                return;
            }
            this.mPopupContext = this.mContext;
        }
    }
    
    public void setPresenter(final ActionMenuPresenter mPresenter) {
        (this.mPresenter = mPresenter).setMenuView(this);
    }
    
    public boolean showOverflowMenu() {
        return this.mPresenter != null && this.mPresenter.showOverflowMenu();
    }
    
    public interface ActionMenuChildView
    {
        boolean needsDividerAfter();
        
        boolean needsDividerBefore();
    }
    
    private class ActionMenuPresenterCallback implements MenuPresenter.Callback
    {
        @Override
        public void onCloseMenu(final MenuBuilder menuBuilder, final boolean b) {
        }
        
        @Override
        public boolean onOpenSubMenu(final MenuBuilder menuBuilder) {
            return false;
        }
    }
    
    public static class LayoutParams extends LinearLayoutCompat.LayoutParams
    {
        @ViewDebug$ExportedProperty
        public int cellsUsed;
        @ViewDebug$ExportedProperty
        public boolean expandable;
        boolean expanded;
        @ViewDebug$ExportedProperty
        public int extraPixels;
        @ViewDebug$ExportedProperty
        public boolean isOverflowButton;
        @ViewDebug$ExportedProperty
        public boolean preventEdgeOffset;
        
        public LayoutParams(final int n, final int n2) {
            super(n, n2);
            this.isOverflowButton = false;
        }
        
        LayoutParams(final int n, final int n2, final boolean isOverflowButton) {
            super(n, n2);
            this.isOverflowButton = isOverflowButton;
        }
        
        public LayoutParams(final Context context, final AttributeSet set) {
            super(context, set);
        }
        
        public LayoutParams(final LayoutParams layoutParams) {
            super((ViewGroup$LayoutParams)layoutParams);
            this.isOverflowButton = layoutParams.isOverflowButton;
        }
        
        public LayoutParams(final ViewGroup$LayoutParams viewGroup$LayoutParams) {
            super(viewGroup$LayoutParams);
        }
    }
    
    private class MenuBuilderCallback implements Callback
    {
        @Override
        public boolean onMenuItemSelected(final MenuBuilder menuBuilder, final MenuItem menuItem) {
            return ActionMenuView.this.mOnMenuItemClickListener != null && ActionMenuView.this.mOnMenuItemClickListener.onMenuItemClick(menuItem);
        }
        
        @Override
        public void onMenuModeChange(final MenuBuilder menuBuilder) {
            if (ActionMenuView.this.mMenuBuilderCallback != null) {
                ActionMenuView.this.mMenuBuilderCallback.onMenuModeChange(menuBuilder);
            }
        }
    }
    
    public interface OnMenuItemClickListener
    {
        boolean onMenuItemClick(final MenuItem p0);
    }
}
