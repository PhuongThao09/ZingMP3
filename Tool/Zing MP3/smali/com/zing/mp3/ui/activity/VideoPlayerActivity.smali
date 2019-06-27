.class public Lcom/zing/mp3/ui/activity/VideoPlayerActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbgf;
.implements Lboo;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lbad;

.field private c:Lbpd;

.field private d:Lcom/zing/mp3/domain/model/ZingVideo;

.field private i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

.field private j:Lavv;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/graphics/drawable/TransitionDrawable;

.field mBtnClose:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mControllerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mVideoview:Lcom/zing/mp3/ui/widget/VideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "xBundle"

    sput-object v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 354
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->k:Landroid/os/Handler;

    .line 356
    new-instance v0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$1;-><init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->l:Ljava/lang/Runnable;

    .line 365
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 366
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lavw;Ljava/lang/String;Lavv;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 4020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/zing/mp3/ui/widget/VideoView;->a(Ljava/lang/String;Lavw;Ljava/lang/String;Lavv;)V

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 209
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 225
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 381
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0, p1}, Lbad;->a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V

    .line 382
    return-void
.end method

.method public final a(Ljava/lang/String;Lavv;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/widget/VideoView;->h()V

    .line 215
    iput-object p2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->j:Lavv;

    .line 216
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/zing/mp3/ui/widget/VideoView;->a(Ljava/lang/String;Lavw;Ljava/lang/String;Lavv;)V

    .line 217
    if-lez v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/VideoView;->a(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 220
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5130
    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->n:Z

    if-eq v0, p1, :cond_0

    .line 231
    iput-boolean p1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->n:Z

    .line 232
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->m:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 234
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    .line 1018
    new-instance v0, Lbfv;

    invoke-direct {v0, p1}, Lbfv;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-super {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f140007

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b(I)V

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f04002c

    return v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->f()V

    .line 153
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->f:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 155
    const v0, 0x7f1300e1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lbpu;->d()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lbpu;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    new-instance v0, Lbpd;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mControllerView:Landroid/view/View;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, p0, v1, v2, v3}, Lbpd;-><init>(Lboo;Lbad;Landroid/view/View;Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    .line 159
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->setVideoController(Lbpd;)V

    .line 160
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 249
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mImgCover:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mImgCover:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->d(Landroid/content/Context;)V

    .line 239
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v1, "video"

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onBackPressed()V

    .line 392
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const v7, 0x7f1300ea

    const v6, 0x7f1300e9

    const v5, 0x7f1300e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 309
    :goto_0
    return-void

    .line 256
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewMore:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->a(Z)V

    goto :goto_0

    .line 262
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewMore:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 263
    invoke-virtual {p0, v5}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    sget-object v4, Lavv;->a:Lavv;

    invoke-virtual {v3, v4}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v3

    invoke-static {v0, v3}, Lbpz;->b(Landroid/view/View;Z)V

    .line 264
    invoke-virtual {p0, v6}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    sget-object v4, Lavv;->b:Lavv;

    invoke-virtual {v3, v4}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v3

    invoke-static {v0, v3}, Lbpz;->b(Landroid/view/View;Z)V

    .line 265
    invoke-virtual {p0, v7}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    sget-object v4, Lavv;->c:Lavv;

    invoke-virtual {v3, v4}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v3

    invoke-static {v0, v3}, Lbpz;->b(Landroid/view/View;Z)V

    .line 266
    const v0, 0x7f1300eb

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    sget-object v4, Lavv;->d:Lavv;

    invoke-virtual {v3, v4}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v3

    invoke-static {v0, v3}, Lbpz;->b(Landroid/view/View;Z)V

    .line 267
    const v0, 0x7f1300ec

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->i:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    sget-object v4, Lavv;->e:Lavv;

    invoke-virtual {v3, v4}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->b(Lavv;)Z

    move-result v3

    invoke-static {v0, v3}, Lbpz;->b(Landroid/view/View;Z)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->j:Lavv;

    sget-object v4, Lavv;->b:Lavv;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 269
    invoke-virtual {p0, v6}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->j:Lavv;

    sget-object v4, Lavv;->b:Lavv;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 270
    invoke-virtual {p0, v7}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->j:Lavv;

    sget-object v4, Lavv;->c:Lavv;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 271
    const v0, 0x7f1300eb

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->j:Lavv;

    sget-object v4, Lavv;->d:Lavv;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 272
    const v0, 0x7f1300ec

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->j:Lavv;

    sget-object v4, Lavv;->e:Lavv;

    if-ne v3, v4, :cond_4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 268
    goto :goto_1

    :cond_1
    move v0, v2

    .line 269
    goto :goto_2

    :cond_2
    move v0, v2

    .line 270
    goto :goto_3

    :cond_3
    move v0, v2

    .line 271
    goto :goto_4

    :cond_4
    move v1, v2

    .line 272
    goto :goto_5

    .line 276
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->c()V

    goto/16 :goto_0

    .line 279
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->a(Z)V

    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    sget-object v1, Lavv;->a:Lavv;

    invoke-interface {v0, v1}, Lbad;->a(Lavv;)V

    goto/16 :goto_0

    .line 285
    :sswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->a(Z)V

    .line 286
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    sget-object v1, Lavv;->b:Lavv;

    invoke-interface {v0, v1}, Lbad;->a(Lavv;)V

    goto/16 :goto_0

    .line 291
    :sswitch_5
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    sget-object v1, Lavv;->c:Lavv;

    invoke-interface {v0, v1}, Lbad;->a(Lavv;)V

    goto/16 :goto_0

    .line 297
    :sswitch_6
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->a(Z)V

    .line 298
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    sget-object v1, Lavv;->d:Lavv;

    invoke-interface {v0, v1}, Lbad;->a(Lavv;)V

    goto/16 :goto_0

    .line 303
    :sswitch_7
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->a(Z)V

    .line 304
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewQuality:Landroid/view/View;

    invoke-static {v0}, Lbpz;->d(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    sget-object v1, Lavv;->e:Lavv;

    invoke-interface {v0, v1}, Lbad;->a(Lavv;)V

    goto/16 :goto_0

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1300c1 -> :sswitch_0
        0x7f1300e5 -> :sswitch_1
        0x7f1300e6 -> :sswitch_2
        0x7f1300e8 -> :sswitch_3
        0x7f1300e9 -> :sswitch_4
        0x7f1300ea -> :sswitch_5
        0x7f1300eb -> :sswitch_6
        0x7f1300ec -> :sswitch_7
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 371
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 372
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 373
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5321
    :goto_0
    if-eqz v0, :cond_2

    .line 5322
    const v1, 0x7f1300e1

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5323
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5325
    const v1, 0x7f1300d8

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5326
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 5327
    invoke-static {}, Lafw;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5328
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5330
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->o:I

    .line 5331
    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 375
    :goto_1
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v1, v0}, Lbpd;->e(Z)V

    .line 376
    return-void

    :cond_0
    move v0, v1

    .line 373
    goto :goto_0

    .line 5333
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5334
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 5337
    :cond_2
    const v2, 0x7f1300e1

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5338
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v4, Laba;->a:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5339
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Laba;->a:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5340
    const v2, 0x7f1300d8

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5341
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 5342
    invoke-static {}, Lafw;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5343
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5344
    iget v2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 5346
    :cond_3
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 5347
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->finish()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Laip;->a()Laip$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 96
    invoke-virtual {v0, v1}, Laip$a;->a(Lagc;)Laip$a;

    move-result-object v0

    invoke-virtual {v0}, Laip$a;->a()Lakm;

    move-result-object v0

    invoke-interface {v0, p0}, Lakm;->a(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V

    .line 97
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1}, Lbad;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 98
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0, p0, p1}, Lbad;->a(Lbop;Landroid/os/Bundle;)V

    .line 99
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->b(Lcom/zing/mp3/domain/model/ZingVideo;)Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    move-result-object v0

    .line 1273
    const v1, 0x7f1300d8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 122
    const v0, 0x7f13041a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 123
    iput-boolean v2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->n:Z

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->d:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 2126
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->n:Z

    .line 126
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->m:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 128
    :cond_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->b()V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->a()V

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    invoke-virtual {v0}, Lbpd;->b()V

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->c:Lbpd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpd;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mViewMore:Landroid/view/View;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mBtnClose:Landroid/view/View;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x7f13041a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->r()V

    .line 181
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->q()V

    .line 174
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    .line 3817
    iget-boolean v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->f:Z

    if-nez v1, :cond_2

    .line 3818
    iget v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    if-nez v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    if-ltz v1, :cond_2

    .line 3820
    iget-object v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v1, :cond_1

    .line 3821
    iget-object v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbpd;->c(Z)V

    .line 3822
    :cond_1
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->i()V

    .line 3825
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->f:Z

    .line 176
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 165
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->c_()V

    .line 166
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    .line 2829
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/mp3/ui/widget/VideoView;->f:Z

    .line 168
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b:Lbad;

    invoke-interface {v0}, Lbad;->o()V

    .line 188
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->mVideoview:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/VideoView;->b()V

    .line 192
    :cond_1
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 193
    return-void
.end method
