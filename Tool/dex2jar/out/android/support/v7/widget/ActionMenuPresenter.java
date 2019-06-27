// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable$Creator;
import android.graphics.drawable.Drawable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.view.View$OnTouchListener;
import android.util.AttributeSet;
import android.support.v7.internal.widget.TintImageView;
import android.support.v7.internal.view.menu.MenuPresenter;
import android.support.v7.internal.view.menu.MenuPopupHelper;
import android.support.v7.internal.transition.ActionBarTransition;
import android.support.v7.internal.view.menu.SubMenuBuilder;
import android.os.Parcelable;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.v7.internal.view.ActionBarPolicy;
import android.view.ViewGroup$LayoutParams;
import java.util.ArrayList;
import android.view.View$MeasureSpec;
import android.support.v7.internal.view.menu.ActionMenuItemView;
import android.support.v7.internal.view.menu.MenuItemImpl;
import android.view.ViewGroup;
import android.view.MenuItem;
import android.support.v7.internal.view.menu.MenuView;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.appcompat.R;
import android.content.Context;
import android.view.View;
import android.util.SparseBooleanArray;
import android.support.v4.view.ActionProvider;
import android.support.v7.internal.view.menu.BaseMenuPresenter;

public class ActionMenuPresenter extends BaseMenuPresenter implements SubUiVisibilityListener
{
    private static final String TAG = "ActionMenuPresenter";
    private final SparseBooleanArray mActionButtonGroups;
    private ActionButtonSubmenu mActionButtonPopup;
    private int mActionItemWidthLimit;
    private boolean mExpandedActionViewsExclusive;
    private int mMaxItems;
    private boolean mMaxItemsSet;
    private int mMinCellSize;
    int mOpenSubMenuId;
    private View mOverflowButton;
    private OverflowPopup mOverflowPopup;
    private ActionMenuPopupCallback mPopupCallback;
    final PopupPresenterCallback mPopupPresenterCallback;
    private OpenOverflowRunnable mPostedOpenRunnable;
    private boolean mReserveOverflow;
    private boolean mReserveOverflowSet;
    private View mScrapActionButtonView;
    private boolean mStrictWidthLimit;
    private int mWidthLimit;
    private boolean mWidthLimitSet;
    
    public ActionMenuPresenter(final Context context) {
        super(context, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
        this.mActionButtonGroups = new SparseBooleanArray();
        this.mPopupPresenterCallback = new PopupPresenterCallback();
    }
    
    private View findViewForItem(final MenuItem menuItem) {
        final ViewGroup viewGroup = (ViewGroup)this.mMenuView;
        if (viewGroup != null) {
            for (int childCount = viewGroup.getChildCount(), i = 0; i < childCount; ++i) {
                final View child = viewGroup.getChildAt(i);
                if (child instanceof MenuView.ItemView) {
                    final View view = child;
                    if (((MenuView.ItemView)child).getItemData() == menuItem) {
                        return view;
                    }
                }
            }
            return null;
        }
        return null;
    }
    
    @Override
    public void bindItemView(final MenuItemImpl menuItemImpl, final MenuView.ItemView itemView) {
        itemView.initialize(menuItemImpl, 0);
        final ActionMenuView itemInvoker = (ActionMenuView)this.mMenuView;
        final ActionMenuItemView actionMenuItemView = (ActionMenuItemView)itemView;
        actionMenuItemView.setItemInvoker(itemInvoker);
        if (this.mPopupCallback == null) {
            this.mPopupCallback = new ActionMenuPopupCallback();
        }
        actionMenuItemView.setPopupCallback((ActionMenuItemView.PopupCallback)this.mPopupCallback);
    }
    
    public boolean dismissPopupMenus() {
        return this.hideOverflowMenu() | this.hideSubMenus();
    }
    
    public boolean filterLeftoverView(final ViewGroup viewGroup, final int n) {
        return viewGroup.getChildAt(n) != this.mOverflowButton && super.filterLeftoverView(viewGroup, n);
    }
    
    @Override
    public boolean flagActionItems() {
        final ArrayList<MenuItemImpl> visibleItems = this.mMenu.getVisibleItems();
        final int size = visibleItems.size();
        int mMaxItems = this.mMaxItems;
        final int mActionItemWidthLimit = this.mActionItemWidthLimit;
        final int measureSpec = View$MeasureSpec.makeMeasureSpec(0, 0);
        final ViewGroup viewGroup = (ViewGroup)this.mMenuView;
        int n = 0;
        int n2 = 0;
        boolean b = false;
        for (int i = 0; i < size; ++i) {
            final MenuItemImpl menuItemImpl = visibleItems.get(i);
            if (menuItemImpl.requiresActionButton()) {
                ++n;
            }
            else if (menuItemImpl.requestsActionButton()) {
                ++n2;
            }
            else {
                b = true;
            }
            if (this.mExpandedActionViewsExclusive && menuItemImpl.isActionViewExpanded()) {
                mMaxItems = 0;
            }
        }
        int n3 = mMaxItems;
        if (this.mReserveOverflow && (b || n + n2 > (n3 = mMaxItems))) {
            n3 = mMaxItems - 1;
        }
        final int n4 = n3 - n;
        final SparseBooleanArray mActionButtonGroups = this.mActionButtonGroups;
        mActionButtonGroups.clear();
        int n5 = 0;
        int n6;
        if (this.mStrictWidthLimit) {
            n5 = mActionItemWidthLimit / this.mMinCellSize;
            n6 = mActionItemWidthLimit % this.mMinCellSize / n5 + this.mMinCellSize;
        }
        else {
            n6 = 0;
        }
        int j = 0;
        final boolean b2 = false;
        int n7 = n5;
        int n8 = n4;
        int n9 = mActionItemWidthLimit;
        int n10 = b2 ? 1 : 0;
        while (j < size) {
            final MenuItemImpl menuItemImpl2 = visibleItems.get(j);
            int n11;
            int n13;
            int n14;
            if (menuItemImpl2.requiresActionButton()) {
                final View itemView = this.getItemView(menuItemImpl2, this.mScrapActionButtonView, viewGroup);
                if (this.mScrapActionButtonView == null) {
                    this.mScrapActionButtonView = itemView;
                }
                if (this.mStrictWidthLimit) {
                    n11 = n7 - ActionMenuView.measureChildForCells(itemView, n6, n7, measureSpec, 0);
                }
                else {
                    itemView.measure(measureSpec, measureSpec);
                    n11 = n7;
                }
                final int measuredWidth = itemView.getMeasuredWidth();
                if (n10 == 0) {
                    n10 = measuredWidth;
                }
                final int groupId = menuItemImpl2.getGroupId();
                if (groupId != 0) {
                    mActionButtonGroups.put(groupId, true);
                }
                menuItemImpl2.setIsActionButton(true);
                final int n12 = n9 - measuredWidth;
                n13 = n8;
                n14 = n12;
            }
            else if (menuItemImpl2.requestsActionButton()) {
                final int groupId2 = menuItemImpl2.getGroupId();
                final boolean value = mActionButtonGroups.get(groupId2);
                boolean isActionButton = (n8 > 0 || value) && n9 > 0 && (!this.mStrictWidthLimit || n7 > 0);
                int n19;
                int n20;
                if (isActionButton) {
                    final View itemView2 = this.getItemView(menuItemImpl2, this.mScrapActionButtonView, viewGroup);
                    if (this.mScrapActionButtonView == null) {
                        this.mScrapActionButtonView = itemView2;
                    }
                    if (this.mStrictWidthLimit) {
                        final int measureChildForCells = ActionMenuView.measureChildForCells(itemView2, n6, n7, measureSpec, 0);
                        if (measureChildForCells == 0) {
                            isActionButton = false;
                        }
                        n7 -= measureChildForCells;
                    }
                    else {
                        itemView2.measure(measureSpec, measureSpec);
                    }
                    final int measuredWidth2 = itemView2.getMeasuredWidth();
                    final int n15 = n9 - measuredWidth2;
                    int n16 = n10;
                    if (n10 == 0) {
                        n16 = measuredWidth2;
                    }
                    if (this.mStrictWidthLimit) {
                        isActionButton &= (n15 >= 0);
                        final int n17 = n16;
                        final int n18 = n7;
                        n9 = n15;
                        n19 = n17;
                        n20 = n18;
                    }
                    else {
                        isActionButton &= (n15 + n16 > 0);
                        n20 = n7;
                        n19 = n16;
                        n9 = n15;
                    }
                }
                else {
                    final int n21 = n10;
                    n20 = n7;
                    n19 = n21;
                }
                if (isActionButton && groupId2 != 0) {
                    mActionButtonGroups.put(groupId2, true);
                }
                else if (value) {
                    mActionButtonGroups.put(groupId2, false);
                    int n22;
                    for (int k = 0; k < j; ++k, n8 = n22) {
                        final MenuItemImpl menuItemImpl3 = visibleItems.get(k);
                        n22 = n8;
                        if (menuItemImpl3.getGroupId() == groupId2) {
                            n22 = n8;
                            if (menuItemImpl3.isActionButton()) {
                                n22 = n8 + 1;
                            }
                            menuItemImpl3.setIsActionButton(false);
                        }
                    }
                }
                int n23 = n8;
                if (isActionButton) {
                    n23 = n8 - 1;
                }
                menuItemImpl2.setIsActionButton(isActionButton);
                n14 = n9;
                final int n24 = n23;
                n11 = n20;
                n10 = n19;
                n13 = n24;
            }
            else {
                menuItemImpl2.setIsActionButton(false);
                final int n25 = n9;
                final int n26 = n8;
                n14 = n25;
                n11 = n7;
                n13 = n26;
            }
            final int n27 = j + 1;
            final int n28 = n13;
            n7 = n11;
            n9 = n14;
            n8 = n28;
            j = n27;
        }
        return true;
    }
    
    @Override
    public View getItemView(final MenuItemImpl menuItemImpl, final View view, final ViewGroup viewGroup) {
        View view2 = menuItemImpl.getActionView();
        if (view2 == null || menuItemImpl.hasCollapsibleActionView()) {
            view2 = super.getItemView(menuItemImpl, view, viewGroup);
        }
        int visibility;
        if (menuItemImpl.isActionViewExpanded()) {
            visibility = 8;
        }
        else {
            visibility = 0;
        }
        view2.setVisibility(visibility);
        final ActionMenuView actionMenuView = (ActionMenuView)viewGroup;
        final ViewGroup$LayoutParams layoutParams = view2.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            view2.setLayoutParams((ViewGroup$LayoutParams)actionMenuView.generateLayoutParams(layoutParams));
        }
        return view2;
    }
    
    @Override
    public MenuView getMenuView(final ViewGroup viewGroup) {
        final MenuView menuView = super.getMenuView(viewGroup);
        ((ActionMenuView)menuView).setPresenter(this);
        return menuView;
    }
    
    public boolean hideOverflowMenu() {
        if (this.mPostedOpenRunnable != null && this.mMenuView != null) {
            ((View)this.mMenuView).removeCallbacks((Runnable)this.mPostedOpenRunnable);
            this.mPostedOpenRunnable = null;
            return true;
        }
        final OverflowPopup mOverflowPopup = this.mOverflowPopup;
        if (mOverflowPopup != null) {
            mOverflowPopup.dismiss();
            return true;
        }
        return false;
    }
    
    public boolean hideSubMenus() {
        if (this.mActionButtonPopup != null) {
            this.mActionButtonPopup.dismiss();
            return true;
        }
        return false;
    }
    
    @Override
    public void initForMenu(final Context context, final MenuBuilder menuBuilder) {
        super.initForMenu(context, menuBuilder);
        final Resources resources = context.getResources();
        final ActionBarPolicy value = ActionBarPolicy.get(context);
        if (!this.mReserveOverflowSet) {
            this.mReserveOverflow = value.showsOverflowMenuButton();
        }
        if (!this.mWidthLimitSet) {
            this.mWidthLimit = value.getEmbeddedMenuWidthLimit();
        }
        if (!this.mMaxItemsSet) {
            this.mMaxItems = value.getMaxActionButtons();
        }
        int mWidthLimit = this.mWidthLimit;
        if (this.mReserveOverflow) {
            if (this.mOverflowButton == null) {
                this.mOverflowButton = (View)new OverflowMenuButton(this.mSystemContext);
                final int measureSpec = View$MeasureSpec.makeMeasureSpec(0, 0);
                this.mOverflowButton.measure(measureSpec, measureSpec);
            }
            mWidthLimit -= this.mOverflowButton.getMeasuredWidth();
        }
        else {
            this.mOverflowButton = null;
        }
        this.mActionItemWidthLimit = mWidthLimit;
        this.mMinCellSize = (int)(56.0f * resources.getDisplayMetrics().density);
        this.mScrapActionButtonView = null;
    }
    
    public boolean isOverflowMenuShowPending() {
        return this.mPostedOpenRunnable != null || this.isOverflowMenuShowing();
    }
    
    public boolean isOverflowMenuShowing() {
        return this.mOverflowPopup != null && this.mOverflowPopup.isShowing();
    }
    
    public boolean isOverflowReserved() {
        return this.mReserveOverflow;
    }
    
    @Override
    public void onCloseMenu(final MenuBuilder menuBuilder, final boolean b) {
        this.dismissPopupMenus();
        super.onCloseMenu(menuBuilder, b);
    }
    
    public void onConfigurationChanged(final Configuration configuration) {
        if (!this.mMaxItemsSet) {
            this.mMaxItems = this.mContext.getResources().getInteger(R.integer.abc_max_action_buttons);
        }
        if (this.mMenu != null) {
            this.mMenu.onItemsChanged(true);
        }
    }
    
    @Override
    public void onRestoreInstanceState(final Parcelable parcelable) {
        final SavedState savedState = (SavedState)parcelable;
        if (savedState.openSubMenuId > 0) {
            final MenuItem item = this.mMenu.findItem(savedState.openSubMenuId);
            if (item != null) {
                this.onSubMenuSelected((SubMenuBuilder)item.getSubMenu());
            }
        }
    }
    
    @Override
    public Parcelable onSaveInstanceState() {
        final SavedState savedState = new SavedState();
        savedState.openSubMenuId = this.mOpenSubMenuId;
        return (Parcelable)savedState;
    }
    
    @Override
    public boolean onSubMenuSelected(final SubMenuBuilder subMenuBuilder) {
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        SubMenuBuilder subMenuBuilder2;
        for (subMenuBuilder2 = subMenuBuilder; subMenuBuilder2.getParentMenu() != this.mMenu; subMenuBuilder2 = (SubMenuBuilder)subMenuBuilder2.getParentMenu()) {}
        View anchorView;
        if ((anchorView = this.findViewForItem(subMenuBuilder2.getItem())) == null) {
            if (this.mOverflowButton == null) {
                return false;
            }
            anchorView = this.mOverflowButton;
        }
        this.mOpenSubMenuId = subMenuBuilder.getItem().getItemId();
        (this.mActionButtonPopup = new ActionButtonSubmenu(this.mContext, subMenuBuilder)).setAnchorView(anchorView);
        this.mActionButtonPopup.show();
        super.onSubMenuSelected(subMenuBuilder);
        return true;
    }
    
    @Override
    public void onSubUiVisibilityChanged(final boolean b) {
        if (b) {
            super.onSubMenuSelected(null);
            return;
        }
        this.mMenu.close(false);
    }
    
    public void setExpandedActionViewsExclusive(final boolean mExpandedActionViewsExclusive) {
        this.mExpandedActionViewsExclusive = mExpandedActionViewsExclusive;
    }
    
    public void setItemLimit(final int mMaxItems) {
        this.mMaxItems = mMaxItems;
        this.mMaxItemsSet = true;
    }
    
    public void setMenuView(final ActionMenuView mMenuView) {
        ((ActionMenuView)(this.mMenuView = mMenuView)).initialize(this.mMenu);
    }
    
    public void setReserveOverflow(final boolean mReserveOverflow) {
        this.mReserveOverflow = mReserveOverflow;
        this.mReserveOverflowSet = true;
    }
    
    public void setWidthLimit(final int mWidthLimit, final boolean mStrictWidthLimit) {
        this.mWidthLimit = mWidthLimit;
        this.mStrictWidthLimit = mStrictWidthLimit;
        this.mWidthLimitSet = true;
    }
    
    @Override
    public boolean shouldIncludeItem(final int n, final MenuItemImpl menuItemImpl) {
        return menuItemImpl.isActionButton();
    }
    
    public boolean showOverflowMenu() {
        if (this.mReserveOverflow && !this.isOverflowMenuShowing() && this.mMenu != null && this.mMenuView != null && this.mPostedOpenRunnable == null && !this.mMenu.getNonActionItems().isEmpty()) {
            this.mPostedOpenRunnable = new OpenOverflowRunnable(new OverflowPopup(this.mContext, this.mMenu, this.mOverflowButton, true));
            ((View)this.mMenuView).post((Runnable)this.mPostedOpenRunnable);
            super.onSubMenuSelected(null);
            return true;
        }
        return false;
    }
    
    @Override
    public void updateMenuView(final boolean b) {
        final boolean b2 = true;
        final boolean b3 = false;
        final ViewGroup viewGroup = (ViewGroup)((View)this.mMenuView).getParent();
        if (viewGroup != null) {
            ActionBarTransition.beginDelayedTransition(viewGroup);
        }
        super.updateMenuView(b);
        ((View)this.mMenuView).requestLayout();
        if (this.mMenu != null) {
            final ArrayList<MenuItemImpl> actionItems = this.mMenu.getActionItems();
            for (int size = actionItems.size(), i = 0; i < size; ++i) {
                final ActionProvider supportActionProvider = actionItems.get(i).getSupportActionProvider();
                if (supportActionProvider != null) {
                    supportActionProvider.setSubUiVisibilityListener((ActionProvider.SubUiVisibilityListener)this);
                }
            }
        }
        ArrayList<MenuItemImpl> nonActionItems;
        if (this.mMenu != null) {
            nonActionItems = this.mMenu.getNonActionItems();
        }
        else {
            nonActionItems = null;
        }
        int n = b3 ? 1 : 0;
        if (this.mReserveOverflow) {
            n = (b3 ? 1 : 0);
            if (nonActionItems != null) {
                final int size2 = nonActionItems.size();
                if (size2 == 1) {
                    if (!nonActionItems.get(0).isActionViewExpanded()) {
                        n = 1;
                    }
                    else {
                        n = 0;
                    }
                }
                else {
                    n = ((size2 > 0 && b2) ? 1 : 0);
                }
            }
        }
        if (n != 0) {
            if (this.mOverflowButton == null) {
                this.mOverflowButton = (View)new OverflowMenuButton(this.mSystemContext);
            }
            final ViewGroup viewGroup2 = (ViewGroup)this.mOverflowButton.getParent();
            if (viewGroup2 != this.mMenuView) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.mOverflowButton);
                }
                final ActionMenuView actionMenuView = (ActionMenuView)this.mMenuView;
                actionMenuView.addView(this.mOverflowButton, (ViewGroup$LayoutParams)actionMenuView.generateOverflowButtonLayoutParams());
            }
        }
        else if (this.mOverflowButton != null && this.mOverflowButton.getParent() == this.mMenuView) {
            ((ViewGroup)this.mMenuView).removeView(this.mOverflowButton);
        }
        ((ActionMenuView)this.mMenuView).setOverflowReserved(this.mReserveOverflow);
    }
    
    private class ActionButtonSubmenu extends MenuPopupHelper
    {
        private SubMenuBuilder mSubMenu;
        
        public ActionButtonSubmenu(final Context context, final SubMenuBuilder mSubMenu) {
            final boolean b = false;
            super(context, mSubMenu, null, false, R.attr.actionOverflowMenuStyle);
            this.mSubMenu = mSubMenu;
            if (!((MenuItemImpl)mSubMenu.getItem()).isActionButton()) {
                View access$500;
                if (ActionMenuPresenter.this.mOverflowButton == null) {
                    access$500 = (View)ActionMenuPresenter.this.mMenuView;
                }
                else {
                    access$500 = ActionMenuPresenter.this.mOverflowButton;
                }
                this.setAnchorView(access$500);
            }
            this.setCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
            final int size = mSubMenu.size();
            int n = 0;
            boolean forceShowIcon;
            while (true) {
                forceShowIcon = b;
                if (n >= size) {
                    break;
                }
                final MenuItem item = mSubMenu.getItem(n);
                if (item.isVisible() && item.getIcon() != null) {
                    forceShowIcon = true;
                    break;
                }
                ++n;
            }
            this.setForceShowIcon(forceShowIcon);
        }
        
        @Override
        public void onDismiss() {
            super.onDismiss();
            ActionMenuPresenter.this.mActionButtonPopup = null;
            ActionMenuPresenter.this.mOpenSubMenuId = 0;
        }
    }
    
    private class ActionMenuPopupCallback extends PopupCallback
    {
        @Override
        public ListPopupWindow getPopup() {
            if (ActionMenuPresenter.this.mActionButtonPopup != null) {
                return ActionMenuPresenter.this.mActionButtonPopup.getPopup();
            }
            return null;
        }
    }
    
    private class OpenOverflowRunnable implements Runnable
    {
        private OverflowPopup mPopup;
        
        public OpenOverflowRunnable(final OverflowPopup mPopup) {
            this.mPopup = mPopup;
        }
        
        @Override
        public void run() {
            ActionMenuPresenter.this.mMenu.changeMenuMode();
            final View view = (View)ActionMenuPresenter.this.mMenuView;
            if (view != null && view.getWindowToken() != null && this.mPopup.tryShow()) {
                ActionMenuPresenter.this.mOverflowPopup = this.mPopup;
            }
            ActionMenuPresenter.this.mPostedOpenRunnable = null;
        }
    }
    
    private class OverflowMenuButton extends TintImageView implements ActionMenuChildView
    {
        private final float[] mTempPts;
        
        public OverflowMenuButton(final Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            this.mTempPts = new float[2];
            this.setClickable(true);
            this.setFocusable(true);
            this.setVisibility(0);
            this.setEnabled(true);
            this.setOnTouchListener((View$OnTouchListener)new ListPopupWindow.ForwardingListener(this) {
                @Override
                public ListPopupWindow getPopup() {
                    if (ActionMenuPresenter.this.mOverflowPopup == null) {
                        return null;
                    }
                    return ActionMenuPresenter.this.mOverflowPopup.getPopup();
                }
                
                public boolean onForwardingStarted() {
                    ActionMenuPresenter.this.showOverflowMenu();
                    return true;
                }
                
                public boolean onForwardingStopped() {
                    if (ActionMenuPresenter.this.mPostedOpenRunnable != null) {
                        return false;
                    }
                    ActionMenuPresenter.this.hideOverflowMenu();
                    return true;
                }
            });
        }
        
        @Override
        public boolean needsDividerAfter() {
            return false;
        }
        
        @Override
        public boolean needsDividerBefore() {
            return false;
        }
        
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            this.playSoundEffect(0);
            ActionMenuPresenter.this.showOverflowMenu();
            return true;
        }
        
        protected boolean setFrame(int n, int height, int paddingTop, int paddingBottom) {
            final boolean setFrame = super.setFrame(n, height, paddingTop, paddingBottom);
            final Drawable drawable = this.getDrawable();
            final Drawable background = this.getBackground();
            if (drawable != null && background != null) {
                final int width = this.getWidth();
                height = this.getHeight();
                n = Math.max(width, height) / 2;
                final int paddingLeft = this.getPaddingLeft();
                final int paddingRight = this.getPaddingRight();
                paddingTop = this.getPaddingTop();
                paddingBottom = this.getPaddingBottom();
                final int n2 = (width + (paddingLeft - paddingRight)) / 2;
                height = (height + (paddingTop - paddingBottom)) / 2;
                DrawableCompat.setHotspotBounds(background, n2 - n, height - n, n2 + n, height + n);
            }
            return setFrame;
        }
    }
    
    private class OverflowPopup extends MenuPopupHelper
    {
        public OverflowPopup(final Context context, final MenuBuilder menuBuilder, final View view, final boolean b) {
            super(context, menuBuilder, view, b, R.attr.actionOverflowMenuStyle);
            this.setGravity(8388613);
            this.setCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
        }
        
        @Override
        public void onDismiss() {
            super.onDismiss();
            ActionMenuPresenter.this.mMenu.close();
            ActionMenuPresenter.this.mOverflowPopup = null;
        }
    }
    
    private class PopupPresenterCallback implements Callback
    {
        @Override
        public void onCloseMenu(final MenuBuilder menuBuilder, final boolean b) {
            if (menuBuilder instanceof SubMenuBuilder) {
                ((SubMenuBuilder)menuBuilder).getRootMenu().close(false);
            }
            final Callback callback = ActionMenuPresenter.this.getCallback();
            if (callback != null) {
                callback.onCloseMenu(menuBuilder, b);
            }
        }
        
        @Override
        public boolean onOpenSubMenu(final MenuBuilder menuBuilder) {
            if (menuBuilder == null) {
                return false;
            }
            ActionMenuPresenter.this.mOpenSubMenuId = ((SubMenuBuilder)menuBuilder).getItem().getItemId();
            final Callback callback = ActionMenuPresenter.this.getCallback();
            return callback != null && callback.onOpenSubMenu(menuBuilder);
        }
    }
    
    private static class SavedState implements Parcelable
    {
        public static final Parcelable$Creator<SavedState> CREATOR;
        public int openSubMenuId;
        
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
        
        SavedState() {
        }
        
        SavedState(final Parcel parcel) {
            this.openSubMenuId = parcel.readInt();
        }
        
        public int describeContents() {
            return 0;
        }
        
        public void writeToParcel(final Parcel parcel, final int n) {
            parcel.writeInt(this.openSubMenuId);
        }
    }
}
