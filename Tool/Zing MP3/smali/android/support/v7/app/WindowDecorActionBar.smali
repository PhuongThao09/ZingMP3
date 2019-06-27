.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field mContainerView:Landroid/support/v7/widget/ActionBarContainer;

.field mContentAnimations:Z

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mContextView:Landroid/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field mCurrentShowAnim:Lii;

.field mDecorToolbar:Lka;

.field mDeferredDestroyActionMode:Lic;

.field mDeferredModeDestroyCallback:Lic$a;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field mHiddenByApp:Z

.field mHiddenBySystem:Z

.field final mHideListener:Lfs;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Lfs;

.field private mShowingForMode:Z

.field mTabScrollView:Lkt;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-class v0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->$assertionsDisabled:Z

    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Lfs;

    .line 155
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Lfs;

    .line 163
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Lfu;

    .line 173
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Lfs;

    .line 155
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Lfs;

    .line 163
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Lfu;

    .line 183
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 192
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Lfs;

    .line 155
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Lfs;

    .line 163
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Lfu;

    .line 193
    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method static checkShowingFlags(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cleanupTabs()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    if-eqz v0, :cond_2

    .line 429
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    .line 2360
    iget-object v0, v1, Lkt;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->removeAllViews()V

    .line 2361
    iget-object v0, v1, Lkt;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 2362
    iget-object v0, v1, Lkt;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lkt$a;

    invoke-virtual {v0}, Lkt$a;->notifyDataSetChanged()V

    .line 2364
    :cond_1
    iget-boolean v0, v1, Lkt;->d:Z

    if-eqz v0, :cond_2

    .line 2365
    invoke-virtual {v1}, Lkt;->requestLayout()V

    .line 431
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 432
    return-void
.end method

.method private configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 3

    .prologue
    .line 526
    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 527
    invoke-virtual {p1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 534
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 536
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 537
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_1
    return-void
.end method

.method private ensureTabsExist()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Lkt;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkt;-><init>(Landroid/content/Context;)V

    .line 296
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v0, v3}, Lkt;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v1, v0}, Lka;->a(Lkt;)V

    .line 310
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 301
    invoke-virtual {v0, v3}, Lkt;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Lfg;->x(Landroid/view/View;)V

    .line 308
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lkt;)V

    goto :goto_1

    .line 306
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkt;->setVisibility(I)V

    goto :goto_2
.end method

.method private getDecorToolbar(Landroid/view/View;)Lka;
    .locals 3

    .prologue
    .line 240
    instance-of v0, p1, Lka;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lka;

    .line 243
    :goto_0
    return-object p1

    .line 242
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Lka;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private hideForActionMode()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    if-eqz v0, :cond_1

    .line 693
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 694
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 697
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 699
    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    sget v0, Lha$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 202
    :cond_0
    sget v0, Lha$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Lka;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    .line 203
    sget v0, Lha$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Lha$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->p()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v3, v2

    .line 218
    :goto_0
    if-eqz v3, :cond_3

    .line 219
    iput-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 222
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v4

    .line 2110
    iget-object v0, v4, Lib;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge v0, v5, :cond_8

    move v0, v2

    .line 223
    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_9

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 224
    invoke-virtual {v4}, Lib;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lha$k;->ActionBar:[I

    sget v5, Lha$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Lha$k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 232
    :cond_5
    sget v2, Lha$k;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setElevation(F)V

    .line 236
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void

    :cond_7
    move v3, v1

    .line 217
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2110
    goto :goto_1

    :cond_9
    move v0, v1

    .line 223
    goto :goto_2
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 267
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, v3}, Lka;->a(Lkt;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lkt;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    invoke-virtual {v3, v2}, Lkt;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lfg;->x(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lka;->a(Z)V

    .line 286
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 287
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lkt;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    invoke-interface {v0, v3}, Lka;->a(Lkt;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkt;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private shouldAnimateContextView()Z
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lfg;->H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private showForActionMode()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 667
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    if-nez v0, :cond_1

    .line 668
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 669
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 672
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 674
    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .prologue
    .line 750
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 756
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->doShow(Z)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->doHide(Z)V

    goto :goto_0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 545
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 550
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 4

    .prologue
    .line 564
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 565
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    .line 3325
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkt;->a(Landroid/support/v7/app/ActionBar$Tab;Z)Lkt$c;

    move-result-object v2

    .line 3326
    iget-object v0, v1, Lkt;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>()V

    invoke-virtual {v0, v2, p2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3328
    iget-object v0, v1, Lkt;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, v1, Lkt;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lkt$a;

    invoke-virtual {v0}, Lkt$a;->notifyDataSetChanged()V

    .line 3331
    :cond_0
    if-eqz p3, :cond_1

    .line 3332
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lkt$c;->setSelected(Z)V

    .line 3334
    :cond_1
    iget-boolean v0, v1, Lkt;->d:Z

    if-eqz v0, :cond_2

    .line 3335
    invoke-virtual {v1}, Lkt;->requestLayout()V

    .line 566
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    .line 567
    if-eqz p3, :cond_3

    .line 568
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 570
    :cond_3
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .prologue
    .line 554
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 555
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    .line 3310
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkt;->a(Landroid/support/v7/app/ActionBar$Tab;Z)Lkt$c;

    move-result-object v2

    .line 3311
    iget-object v0, v1, Lkt;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3313
    iget-object v0, v1, Lkt;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 3314
    iget-object v0, v1, Lkt;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lkt$a;

    invoke-virtual {v0}, Lkt$a;->notifyDataSetChanged()V

    .line 3316
    :cond_0
    if-eqz p2, :cond_1

    .line 3317
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lkt$c;->setSelected(Z)V

    .line 3319
    :cond_1
    iget-boolean v0, v1, Lkt;->d:Z

    if-eqz v0, :cond_2

    .line 3320
    invoke-virtual {v1}, Lkt;->requestLayout()V

    .line 556
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    .line 557
    if-eqz p2, :cond_3

    .line 558
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 560
    :cond_3
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_0

    .line 856
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->showForActionMode()V

    .line 861
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->shouldAnimateContextView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, v1, v4, v5}, Lka;->a(IJ)Lfo;

    move-result-object v0

    .line 870
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lfo;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v4, Lii;

    invoke-direct {v4}, Lii;-><init>()V

    .line 6060
    iget-object v2, v4, Lii;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6809
    iget-object v0, v0, Lfo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6810
    sget-object v2, Lfo;->e:Lfo$g;

    invoke-interface {v2, v0}, Lfo$g;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 6061
    :goto_2
    invoke-virtual {v1, v2, v3}, Lfo;->b(J)Lfo;

    .line 6062
    iget-object v0, v4, Lii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v4}, Lii;->a()V

    .line 891
    :goto_3
    return-void

    .line 858
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->hideForActionMode()V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, v2, v6, v7}, Lka;->a(IJ)Lfo;

    move-result-object v1

    .line 875
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lfo;

    move-result-object v0

    goto :goto_1

    .line 6812
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 882
    :cond_3
    if-eqz p1, :cond_4

    .line 883
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, v1}, Lka;->h(I)V

    .line 884
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, v2}, Lka;->h(I)V

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lic$a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lic$a;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lic;

    invoke-interface {v0, v1}, Lic$a;->onDestroyActionMode(Lic;)V

    .line 316
    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lic;

    .line 317
    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lic$a;

    .line 319
    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public doHide(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    invoke-virtual {v0}, Lii;->b()V

    .line 821
    :cond_0
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 823
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfg;->c(Landroid/view/View;F)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 825
    new-instance v1, Lii;

    invoke-direct {v1}, Lii;-><init>()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 827
    if-eqz p1, :cond_2

    .line 828
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 829
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 830
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 832
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfo;->c(F)Lfo;

    move-result-object v2

    .line 833
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Lfu;

    invoke-virtual {v2, v3}, Lfo;->a(Lfu;)Lfo;

    .line 834
    invoke-virtual {v1, v2}, Lii;->a(Lfo;)Lii;

    .line 835
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 836
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v2}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfo;->c(F)Lfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii;->a(Lfo;)Lii;

    .line 838
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lii;->a(Landroid/view/animation/Interpolator;)Lii;

    .line 839
    invoke-virtual {v1}, Lii;->c()Lii;

    .line 840
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Lfs;

    invoke-virtual {v1, v0}, Lii;->a(Lfs;)Lii;

    .line 841
    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    .line 842
    invoke-virtual {v1}, Lii;->a()V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Lfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfs;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 828
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    invoke-virtual {v0}, Lii;->b()V

    .line 770
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 772
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lfg;->b(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 777
    if-eqz p1, :cond_2

    .line 778
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 779
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 780
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 782
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lfg;->b(Landroid/view/View;F)V

    .line 783
    new-instance v1, Lii;

    invoke-direct {v1}, Lii;-><init>()V

    .line 784
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfo;->c(F)Lfo;

    move-result-object v2

    .line 785
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Lfu;

    invoke-virtual {v2, v3}, Lfo;->a(Lfu;)Lfo;

    .line 786
    invoke-virtual {v1, v2}, Lii;->a(Lfo;)Lii;

    .line 787
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 788
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v2, v0}, Lfg;->b(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfo;->c(F)Lfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii;->a(Lfo;)Lii;

    .line 791
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lii;->a(Landroid/view/animation/Interpolator;)Lii;

    .line 792
    invoke-virtual {v1}, Lii;->c()Lii;

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Lfs;

    invoke-virtual {v1, v0}, Lii;->a(Lfs;)Lii;

    .line 801
    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    .line 802
    invoke-virtual {v1}, Lii;->a()V

    .line 811
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lfg;->x(Landroid/view/View;)V

    .line 814
    :cond_4
    return-void

    .line 804
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfg;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lfg;->b(Landroid/view/View;F)V

    .line 806
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v0, v4}, Lfg;->b(Landroid/view/View;F)V

    .line 809
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Lfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfs;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 778
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 656
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->p()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lfg;->u(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->r()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1297
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1293
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1295
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->t()I

    move-result v0

    goto :goto_0

    .line 1291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->r()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1279
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v1}, Lka;->r()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1285
    :cond_0
    :goto_0
    return v0

    .line 1281
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    .line 1283
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->s()I

    move-result v0

    goto :goto_0

    .line 1279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Lha$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->g()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->h()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 689
    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 704
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4558
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 720
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 574
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v0

    invoke-virtual {v0}, Lib;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 262
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    invoke-virtual {v0}, Lii;->b()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    .line 946
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 323
    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->cleanupTabs()V

    .line 421
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->removeTabAt(I)V

    .line 580
    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 590
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    move v1, v0

    .line 591
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    .line 3350
    iget-object v0, v2, Lkt;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->removeViewAt(I)V

    .line 3351
    iget-object v0, v2, Lkt;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    .line 3352
    iget-object v0, v2, Lkt;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lkt$a;

    invoke-virtual {v0}, Lkt$a;->notifyDataSetChanged()V

    .line 3354
    :cond_2
    iget-boolean v0, v2, Lkt;->d:Z

    if-eqz v0, :cond_3

    .line 3355
    invoke-virtual {v2}, Lkt;->requestLayout()V

    .line 592
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 593
    if-eqz v0, :cond_4

    .line 594
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 597
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 598
    :goto_2
    if-ge v2, v3, :cond_6

    .line 599
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 598
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 590
    :cond_5
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    move v1, v0

    goto :goto_1

    .line 602
    :cond_6
    if-ne v1, p1, :cond_0

    .line 603
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    goto :goto_3
.end method

.method public requestFocus()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 609
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 610
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 642
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 610
    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 623
    :goto_2
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v2, p1, :cond_5

    .line 624
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 626
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lkt;->a(I)V

    .line 639
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 620
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 629
    :cond_5
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lkt;->setTabSelected(I)V

    .line 630
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_7

    .line 631
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 633
    :cond_7
    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 634
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_3

    .line 635
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_3
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    .line 362
    invoke-interface {v1}, Lka;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->a(Landroid/view/View;)V

    .line 1264
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->a(Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 458
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->c(I)V

    .line 462
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->p()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 469
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lka;->c(I)V

    .line 470
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 387
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 382
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 383
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 367
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lfg;->h(Landroid/view/View;F)V

    .line 253
    return-void
.end method

.method public setHideOffset(I)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 5190
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Z

    .line 730
    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 735
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 710
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4190
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Z

    .line 710
    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 715
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 716
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->g(I)V

    .line 938
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->d(Ljava/lang/CharSequence;)V

    .line 933
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->f(I)V

    .line 928
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->c(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->a(I)V

    .line 1345
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    new-instance v1, Landroid/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, p2}, Landroid/support/v7/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Lka;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1275
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->b(I)V

    .line 1359
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1308
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->r()I

    move-result v0

    .line 1309
    packed-switch v0, :pswitch_data_0

    .line 1316
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lfg;->x(Landroid/view/View;)V

    .line 1321
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->d(I)V

    .line 1322
    packed-switch p1, :pswitch_data_1

    .line 1332
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lka;->a(Z)V

    .line 1333
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1334
    return-void

    .line 1311
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1312
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1313
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkt;->setVisibility(I)V

    goto :goto_0

    .line 1324
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lkt;

    invoke-virtual {v0, v2}, Lkt;->setVisibility(I)V

    .line 1326
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    if-eq v0, v5, :cond_1

    .line 1327
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 1328
    iput v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1332
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1333
    goto :goto_3

    .line 1309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1322
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0}, Lka;->r()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 412
    :goto_0
    return-void

    .line 411
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->e(I)V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Lii;

    invoke-virtual {v0}, Lii;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 403
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->c(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lka;

    invoke-interface {v0, p1}, Lka;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 662
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public startActionMode(Lic$a;)Lic;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 511
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lic$a;)V

    .line 512
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 516
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 517
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lic;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 519
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
