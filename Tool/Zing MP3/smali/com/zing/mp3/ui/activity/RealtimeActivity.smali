.class public Lcom/zing/mp3/ui/activity/RealtimeActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lbif$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbkl;

.field private c:I

.field private d:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field mAppBar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitleToolbar:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->d:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/zing/mp3/ui/activity/RealtimeActivity$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/RealtimeActivity$1;-><init>(Lcom/zing/mp3/ui/activity/RealtimeActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/RealtimeActivity;)Lbkl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->b:Lbkl;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->c:I

    if-ne v0, p1, :cond_0

    move-object v0, p2

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/activity/RealtimeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 79
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 75
    :pswitch_0
    const v0, 0x7f0d0097

    goto :goto_0

    .line 77
    :pswitch_1
    const v0, 0x7f0d0098

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/Chart;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 2024
    iget v1, p1, Lcom/zing/mp3/domain/model/Chart;->a:I

    .line 153
    packed-switch v1, :pswitch_data_0

    .line 164
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-static {p0}, Lmr;->a(Landroid/support/v4/app/FragmentActivity;)Lmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->a()Lmn;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 166
    :cond_0
    return-void

    .line 155
    :pswitch_0
    const/4 v0, 0x0

    .line 2152
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_1
    const/4 v0, 0x1

    .line 3152
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_2
    const/4 v0, 0x2

    .line 4152
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 179
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f04001e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1100
    const v0, 0x7f13010e

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 1102
    new-instance v0, Lbkl;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkl;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->b:Lbkl;

    .line 1103
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 1104
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->b:Lbkl;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 1105
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1106
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    const v1, 0x7f0a0148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 131
    iput p1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->c:I

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 136
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 137
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mImgCover:Landroid/widget/ImageView;

    const/4 v4, 0x0

    int-to-double v6, v1

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-static {v3, v1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 140
    :cond_0
    invoke-static {p0}, Lmr;->a(Landroid/support/v4/app/FragmentActivity;)Lmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->a()Lmn;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 142
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStart()V

    .line 1184
    const-string/jumbo v0, "realtime chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method
