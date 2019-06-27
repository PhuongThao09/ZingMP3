.class public Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;
.super Lbkr;
.source "SourceFile"

# interfaces
.implements Lbnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkr",
        "<",
        "Lbgv;",
        ">;",
        "Lbnd;"
    }
.end annotation


# instance fields
.field public a:Layw;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/zing/mp3/domain/model/Playlist;

.field private l:Lbkz;

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lbkr;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->j:Ljava/util/ArrayList;

    .line 276
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->o:Landroid/view/View$OnClickListener;

    .line 302
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->p:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->q:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lcom/zing/mp3/domain/model/Playlist;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/Playlist;)Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "playlist"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 59
    .line 22326
    invoke-static {p1}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->l:Lbkz;

    .line 22327
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->l:Lbkz;

    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V

    .line 23208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 22336
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->l:Lbkz;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 23371
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 23372
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e()V

    .line 23373
    :goto_0
    return-void

    .line 23376
    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 23377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 23378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 23379
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v12

    .line 23380
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    .line 23381
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    .line 23383
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_3

    .line 23384
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v12

    .line 23385
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 23386
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    .line 23387
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 23388
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    .line 23392
    :cond_5
    const/16 v0, 0x14a

    const/16 v3, 0x14a

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23393
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23394
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move v0, v1

    .line 23395
    :goto_1
    const/4 v6, 0x4

    if-ge v0, v6, :cond_6

    .line 23396
    new-instance v6, Landroid/graphics/Rect;

    aget-object v7, v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    aget-object v8, v2, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23397
    new-instance v7, Landroid/graphics/Rect;

    rem-int/lit8 v8, v0, 0x2

    mul-int/lit16 v8, v8, 0xa5

    div-int/lit8 v9, v0, 0x2

    mul-int/lit16 v9, v9, 0xa5

    rem-int/lit8 v10, v0, 0x2

    mul-int/lit16 v10, v10, 0xa5

    add-int/lit16 v10, v10, 0xa5

    div-int/lit8 v11, v0, 0x2

    mul-int/lit16 v11, v11, 0xa5

    add-int/lit16 v11, v11, 0xa5

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23398
    aget-object v8, v2, v0

    invoke-virtual {v4, v8, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23400
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mImgCover:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 23406
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 23407
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 23412
    int-to-float v6, v2

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 23413
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 23414
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 23417
    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 23418
    int-to-float v5, v5

    mul-float/2addr v5, v6

    .line 23422
    int-to-float v6, v2

    sub-float/2addr v6, v4

    div-float/2addr v6, v13

    .line 23423
    int-to-float v7, v1

    sub-float/2addr v7, v5

    div-float/2addr v7, v13

    .line 23427
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v4, v6

    add-float/2addr v5, v7

    invoke-direct {v8, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23431
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23432
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23433
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23400
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23401
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23402
    iput-boolean v12, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->n:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    .line 11023
    iget-object v1, v0, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0005

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    .line 11064
    iget v3, v3, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 113
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    .line 12064
    iget v5, v5, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 114
    invoke-static {v5}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 113
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e:Ljava/util/ArrayList;

    .line 12340
    iget-boolean v3, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->n:Z

    if-nez v3, :cond_0

    .line 12342
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 12343
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->invalidate()V

    .line 119
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->requestLayout()V

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 12345
    :cond_1
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e()V

    goto :goto_0
.end method

.method private b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    const/16 v2, 0xa5

    .line 349
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22036
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 349
    :goto_0
    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/Object;)Lmo;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lmm;->a(II)Lml;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    .line 368
    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lbkz;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->l:Lbkz;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200af

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mImgCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void
.end method

.method static synthetic f(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lbkr;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f13009e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 103
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;

    .line 104
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 10031
    iput-object v1, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 105
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "playlist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b()V

    .line 109
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 153
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 172
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 16047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lbgv;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 133
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->o:Landroid/view/View$OnClickListener;

    .line 13041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->p:Landroid/view/View$OnClickListener;

    .line 13098
    iput-object v1, v0, Lbgv;->a:Landroid/view/View$OnClickListener;

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->q:Landroid/view/View$OnLongClickListener;

    .line 13102
    iput-object v1, v0, Lbgv;->b:Landroid/view/View$OnLongClickListener;

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 137
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c011d

    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;-><init>(Lbgv;I)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 139
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 140
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Landroid/view/View;Z)V

    .line 145
    :goto_0
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e:Ljava/util/ArrayList;

    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15068
    iput v1, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 147
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b()V

    .line 148
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    .line 14045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    .line 14559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 262
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 19072
    const v0, 0x7f0a01ea

    invoke-static {v0}, Lbpw;->a(I)V

    .line 197
    :goto_0
    return-void

    .line 20072
    :cond_0
    const v0, 0x7f0a01ef

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    .line 18023
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    .line 19023
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method protected final c()Layt;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    return-object v0
.end method

.method public final c(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/EditSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string/jumbo v1, "xPlaylist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f04006a

    return v0
.end method

.method public final d(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 224
    .line 22023
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lblx;->c(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/Playlist;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 235
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblx;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final e(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 251
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 178
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Lbkr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 267
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    invoke-interface {v0, p1}, Layw;->c(Landroid/os/Bundle;)V

    .line 268
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-static {}, Lahk;->a()Lahk$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8100
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahk$a;->b:Lagc;

    .line 9085
    iget-object v0, v1, Lahk$a;->a:Lamq;

    if-nez v0, :cond_0

    .line 9086
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    iput-object v0, v1, Lahk$a;->a:Lamq;

    .line 9088
    :cond_0
    iget-object v0, v1, Lahk$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9089
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9091
    :cond_1
    new-instance v0, Lahk;

    invoke-direct {v0, v1, v3}, Lahk;-><init>(Lahk$a;B)V

    .line 89
    invoke-interface {v0, p0}, Lajh;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V

    .line 90
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    invoke-interface {v0, p0, p2}, Layw;->a(Lbop;Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "playlist"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    invoke-interface {v1, v0}, Layw;->a(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->setHasOptionsMenu(Z)V

    .line 93
    new-array v0, v4, [Landroid/net/Uri;

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->m:Landroid/net/Uri;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a([Landroid/net/Uri;)V

    .line 94
    invoke-super {p0, p1, p2}, Lbkr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 213
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    .line 20559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->k:Lcom/zing/mp3/domain/model/Playlist;

    .line 21068
    const/4 v1, 0x0

    iput v1, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 206
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b()V

    .line 207
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020148

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Ljava/lang/String;I)V

    .line 208
    return-void
.end method
