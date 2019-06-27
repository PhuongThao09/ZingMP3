.class public Lcom/zing/mp3/ui/fragment/NowPlayingFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbnm;


# instance fields
.field public a:Lazf;

.field public b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private c:Landroid/graphics/drawable/TransitionDrawable;

.field private d:Z

.field private e:Z

.field private f:Lcom/zing/mp3/domain/model/ZingSong;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lbpg;

.field mAdBox:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mAnimationDuration:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mBtnAddToPlaylist:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnDownload:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnFav:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnShare:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDiscView:Lcom/zing/mp3/ui/widget/DiscView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTsLyrics:Landroid/widget/TextSwitcher;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/os/Handler;

.field private r:Lbpc;

.field private s:Z

.field private t:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 102
    new-instance v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->t:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    return-object p1
.end method

.method private a(Lblm;)V
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    if-eqz v1, :cond_0

    .line 592
    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 13495
    iget v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 14133
    iput v0, p1, Lblm;->e:I

    .line 593
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Lblm;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a(Lblm;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x4b0

    .line 65
    .line 14169
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14170
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14171
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->o:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 14172
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b(Z)V

    :goto_0
    return-void

    .line 14174
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 14175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    .line 14176
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Z)V

    .line 14181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->o:J

    sub-long/2addr v2, v4

    sub-long v2, v6, v2

    .line 14176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const v7, 0x47c35000    # 100000.0f

    const/4 v2, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->n:Z

    if-eq v0, p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->n:Z

    .line 191
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v2

    .line 193
    :goto_1
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 194
    const-string/jumbo v3, "x86"

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    .line 202
    :goto_2
    if-eqz v0, :cond_7

    .line 203
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    if-eqz p1, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/DiscView;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 200
    :cond_4
    const-string/jumbo v0, "x86"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 203
    goto :goto_3

    :cond_6
    move v1, v2

    .line 204
    goto :goto_4

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060001

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 211
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f060002

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 4092
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 213
    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    mul-float v6, v7, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setCameraDistance(F)V

    .line 214
    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    mul-float/2addr v3, v7

    invoke-virtual {v5, v3}, Lcom/zing/mp3/ui/widget/DiscView;->setCameraDistance(F)V

    .line 215
    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    :goto_5
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 216
    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    :goto_6
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 217
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->p:Landroid/animation/AnimatorSet;

    .line 218
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->p:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 215
    :cond_a
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    goto :goto_5

    .line 216
    :cond_b
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Lbpc;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAnimationDuration:I

    const-string/jumbo v4, "NowPlayingFragment"

    invoke-direct {v0, v1, v2, v3, v4}, Lbpc;-><init>(Lcom/zing/mp3/ui/widget/SafeImageView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->r:Lbpc;

    .line 140
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    .line 2102
    const/16 v1, 0x1f4

    iput v1, v0, Lcom/zing/mp3/ui/widget/DiscView;->a:I

    .line 2225
    sget v0, Laba;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->j:I

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->c:Landroid/graphics/drawable/TransitionDrawable;

    .line 143
    iput-boolean v5, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->d:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->e:Z

    .line 145
    new-instance v0, Lbpg;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    sget v3, Lbpg$c;->b:I

    invoke-direct {v0, v1, v2, v3}, Lbpg;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mAdBox:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iput-boolean v5, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->n:Z

    .line 148
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    new-instance v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    .line 3170
    iput-object v1, v0, Lbpg;->a:Lbpg$b;

    .line 166
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 407
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 376
    new-instance v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 395
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a(Lblm;)V

    .line 396
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 9047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 333
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->d:Z

    if-eq v0, p1, :cond_0

    .line 334
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->d:Z

    .line 335
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Z)V

    .line 336
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->c:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 418
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 427
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 428
    new-instance v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 455
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a(Lblm;)V

    .line 456
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 10047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->c()V

    .line 366
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 462
    new-instance v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 482
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a(Lblm;)V

    .line 483
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 11047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mTsLyrics:Landroid/widget/TextSwitcher;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mTsLyrics:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->d()V

    .line 371
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 7

    .prologue
    const v6, 0x7f010005

    const v5, 0x7f010006

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-static {}, Lafw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 276
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 277
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5092
    :cond_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu;->a(Landroid/net/Uri;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    iget v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->j:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->j:I

    invoke-virtual {v0, v1, v2}, Lmm;->a(II)Lml;

    move-result-object v0

    new-array v1, v4, [Lnn;

    sget-object v2, Lbpm;->d:Lboz;

    aput-object v2, v1, v3

    .line 283
    invoke-virtual {v0, v1}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->r:Lbpc;

    invoke-virtual {v1}, Lbpc;->a()Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 286
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 287
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnMore:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 288
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->e:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    const v1, 0x7f020162

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 291
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 292
    iput-boolean v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->e:Z

    .line 293
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnMore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 327
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 6036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 7036
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 297
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7092
    :cond_6
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    iget v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->j:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->j:I

    invoke-virtual {v0, v1, v2}, Lmm;->a(II)Lml;

    move-result-object v0

    new-array v1, v4, [Lnn;

    sget-object v2, Lbpm;->d:Lboz;

    aput-object v2, v1, v3

    .line 300
    invoke-virtual {v0, v1}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->r:Lbpc;

    .line 301
    invoke-virtual {v1}, Lbpc;->a()Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7228
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 304
    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    const v2, 0x7f0100c6

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 8066
    :goto_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 309
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 310
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 316
    :goto_3
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnMore:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 317
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnMore:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 319
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->e:Z

    if-nez v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearColorFilter()V

    .line 321
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->c:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 324
    iput-boolean v4, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->e:Z

    goto/16 :goto_1

    .line 307
    :cond_9
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 312
    :cond_a
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 313
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnShare:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f040073

    return v0
.end method

.method public final d(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SongInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    const-string/jumbo v1, "xSong"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->startActivity(Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lbno;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lbno;

    invoke-interface {v0}, Lbno;->c()V

    .line 506
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnMore:Landroid/widget/ImageButton;

    .line 511
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f0a015e

    .line 513
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnAddToPlaylist:Landroid/widget/ImageButton;

    .line 515
    invoke-virtual {v1, v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    const v2, 0x7f0a015c

    .line 517
    invoke-virtual {v1, v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;)V

    .line 518
    invoke-virtual {v1, v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Lcdd;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnFav:Landroid/widget/ImageButton;

    .line 526
    invoke-virtual {v1, v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    const v2, 0x7f0a015d

    .line 528
    invoke-virtual {v1, v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    new-instance v2, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;)V

    .line 529
    invoke-virtual {v1, v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Lcdd;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 537
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 423
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 559
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    const v1, 0x7f0a006a

    invoke-interface {v0, v2, v1}, Lazf;->a(II)V

    goto :goto_0

    .line 545
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mTsLyrics:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 547
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0}, Lazf;->c()V

    goto :goto_0

    .line 553
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0}, Lazf;->a()V

    goto :goto_0

    .line 556
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    const v1, 0x7f0a0068

    invoke-interface {v0, v2, v1}, Lazf;->a(II)V

    goto :goto_0

    .line 562
    :sswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    const v1, 0x7f0a0076

    invoke-interface {v0, v2, v1}, Lazf;->a(II)V

    goto :goto_0

    .line 11108
    :sswitch_5
    iget-boolean v0, p0, Lbko;->i:Z

    .line 566
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lbla;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbla;

    move-result-object v1

    .line 568
    new-instance v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    .line 11208
    iput-object v0, v1, Lblg;->f:Lblg$b;

    .line 11596
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 11597
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    if-eqz v2, :cond_2

    .line 11598
    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 12495
    iget v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 13192
    iput v0, v1, Lblg;->c:I

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbla;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x7f1300ef -> :sswitch_0
        0x7f1300f1 -> :sswitch_4
        0x7f1301cb -> :sswitch_5
        0x7f130201 -> :sswitch_2
        0x7f130202 -> :sswitch_3
        0x7f130203 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    invoke-virtual {v0}, Lbpg;->p()V

    .line 265
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->r:Lbpc;

    invoke-virtual {v0}, Lbpc;->b()V

    .line 266
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 267
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->b()V

    .line 248
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    invoke-virtual {v0}, Lbpg;->m()V

    .line 249
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onPause()V

    .line 250
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onResume()V

    .line 241
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a()V

    .line 242
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    invoke-virtual {v0}, Lbpg;->n()V

    .line 243
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->o:J

    .line 232
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0}, Lazf;->c_()V

    .line 233
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    invoke-virtual {v0}, Lbpg;->l()V

    .line 234
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->t:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 236
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0}, Lazf;->o()V

    .line 257
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->l:Lbpg;

    invoke-virtual {v0}, Lbpg;->o()V

    .line 258
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->t:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 259
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 260
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lahv;->a()Lahv$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 125
    invoke-virtual {v0, v1}, Lahv$a;->a(Lagc;)Lahv$a;

    move-result-object v0

    invoke-virtual {v0}, Lahv$a;->a()Lajs;

    move-result-object v0

    invoke-interface {v0, p0}, Lajs;->a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V

    .line 126
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0, p0, p2}, Lazf;->a(Lbop;Landroid/os/Bundle;)V

    .line 127
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->s:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-interface {v0, v1}, Lazf;->a(Z)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->s:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mTsLyrics:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05001f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mTsLyrics:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050020

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 133
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->setUserVisibleHint(Z)V

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0, p1}, Lazf;->a(Z)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->s:Z

    goto :goto_0
.end method
