.class public Lcom/zing/mp3/ui/activity/ArtistActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Lbml;


# instance fields
.field public a:Layc;

.field private b:I

.field private c:I

.field private d:Lcom/zing/mp3/domain/model/ZingArtist;

.field private i:I

.field private j:Landroid/graphics/drawable/TransitionDrawable;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field mBtnComment:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageCover:Lcom/zing/mp3/ui/widget/HeaderImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutArtist:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutSong:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPbLoadMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvLoadMoreError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    .line 110
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$1;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->n:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$2;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->o:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$3;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->p:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$4;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->q:Landroid/view/View$OnLongClickListener;

    .line 178
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$5;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->r:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$6;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->i:I

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/ArtistActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->m:I

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/activity/ArtistActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->i:I

    return p1
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 217
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 213
    :pswitch_0
    const v0, 0x7f0d0097

    goto :goto_0

    .line 215
    :pswitch_1
    const v0, 0x7f0d0098

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 470
    sparse-switch p1, :sswitch_data_0

    .line 503
    :goto_0
    if-eqz v0, :cond_0

    .line 504
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 20028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->startActivity(Landroid/content/Intent;)V

    .line 507
    :cond_0
    return-void

    .line 472
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a0213

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 16020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 474
    invoke-static {v2, p2}, Lbjy;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 479
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a0059

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 17020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 481
    invoke-static {v2, p2}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 485
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/VideosActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a012a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    sget-object v1, Lcom/zing/mp3/ui/activity/VideosActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 18020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 487
    invoke-static {v2, p2}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 491
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/ArtistsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a01c0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    sget-object v1, Lcom/zing/mp3/ui/activity/ArtistsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 19020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 493
    invoke-static {v2, p2}, Lbia;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 497
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/CommentsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a0089

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    sget-object v1, Lcom/zing/mp3/ui/activity/CommentsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 20020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 499
    invoke-static {v2, p2}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    const/4 v1, 0x0

    .line 548
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 550
    const v1, 0x7f13024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 552
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 565
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 21041
    iput-boolean p2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 555
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->k:Z

    if-eq v0, p2, :cond_2

    .line 556
    iput-boolean p2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->k:Z

    .line 557
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->j:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 559
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbpz;->b(Landroid/view/View;)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->j:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 512
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0003

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 304
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 3028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 4028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 5016
    iget v0, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 306
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 6016
    iget v2, v2, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 307
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 6032
    iget v4, v4, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v4}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    aput-object v4, v3, v5

    .line 307
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 7016
    iget v2, v2, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 309
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 7032
    iget v4, v4, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v4}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 310
    aput-object v4, v3, v5

    .line 309
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->e:Z

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v2, v2, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 7036
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 312
    invoke-static {v0, v1, v2, v3}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mImageCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingArtist;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 539
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 517
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mTvLoadMoreError:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mTvLoadMoreError:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mPbLoadMore:Landroid/view/View;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mPbLoadMore:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mTvLoadMoreError:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 319
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutSong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 322
    const v0, 0x7f130250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0213

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 323
    const v0, 0x7f13000f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutSong:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 327
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 328
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutSong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 329
    add-int/lit8 v0, v2, -0x1

    if-ge v0, v4, :cond_2

    .line 330
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 331
    const v1, 0x7f1300f2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const v1, 0x7f1300a9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8028
    iget-object v6, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const v1, 0x7f130092

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8053
    iget-object v6, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    const v0, 0x7f13000c

    add-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->q:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 338
    const v0, 0x7f1300f0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v0, 0x7f1300f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 341
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutSong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLoadMore:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 588
    new-instance v1, Lcom/zing/mp3/ui/activity/ArtistActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/activity/ArtistActivity$7;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 614
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 22047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public final b(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 463
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mTvComment:Landroid/widget/TextView;

    const v1, 0x7f0a00f2

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-static {v4, v5}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mBtnComment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 644
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 645
    new-instance v1, Lcom/zing/mp3/ui/activity/ArtistActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/activity/ArtistActivity$9;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 664
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 24047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 2

    .prologue
    .line 526
    .line 20110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20111
    const-string/jumbo v1, "artist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20112
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 527
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 619
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 620
    new-instance v1, Lcom/zing/mp3/ui/activity/ArtistActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/activity/ArtistActivity$8;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 639
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 23047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 349
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 352
    const v0, 0x7f130250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0059

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 353
    const v0, 0x7f13000f

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 357
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getColumnCount()I

    move-result v6

    .line 359
    const/4 v2, 0x1

    move v0, v3

    :goto_1
    if-ge v2, v4, :cond_4

    .line 360
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 361
    add-int/lit8 v1, v2, -0x1

    if-ge v1, v5, :cond_2

    .line 362
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 363
    const v1, 0x7f1300a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9028
    iget-object v8, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    const v1, 0x7f130092

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9047
    iget-object v8, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    const v1, 0x7f13024b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9069
    iget-wide v8, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v8, v9}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 365
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const v1, 0x7f1300fa

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->b:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 368
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->b:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->e:Z

    .line 10036
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 369
    invoke-static {v8, v9, v1, v10}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->q:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 373
    const v0, 0x7f1300b6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 359
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 376
    :cond_2
    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v6

    add-int/lit8 v8, v2, -0x1

    div-int/2addr v8, v6

    if-ne v1, v8, :cond_3

    .line 377
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 379
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v0}, Layc;->d_()V

    .line 280
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 569
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 570
    const v1, 0x7f13024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 571
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 572
    const v2, 0x7f020170

    invoke-static {p0, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 573
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21120
    const v4, 0x7f010005

    invoke-static {p0, v3, v4}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 574
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22037
    iget-boolean v0, v1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 578
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 387
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 390
    const v0, 0x7f130250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0a012a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 391
    const v0, 0x7f13000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 395
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getColumnCount()I

    move-result v6

    move v0, v3

    .line 397
    :goto_1
    if-ge v2, v4, :cond_4

    .line 398
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 399
    add-int/lit8 v1, v2, -0x1

    if-ge v1, v5, :cond_2

    .line 400
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 401
    const v1, 0x7f1300a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11028
    iget-object v8, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 401
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    const v1, 0x7f130092

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11042
    iget-object v8, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const v1, 0x7f13024b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11118
    iget-wide v8, v0, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    invoke-static {v8, v9}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 403
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    const v1, 0x7f1300fa

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 405
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->c:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->c:I

    int-to-float v9, v9

    const/high16 v10, 0x3f100000    # 0.5625f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->e:Z

    .line 12036
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 407
    invoke-static {v8, v9, v1, v10}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->q:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v0, v2

    .line 397
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 413
    :cond_2
    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v6

    add-int/lit8 v8, v2, -0x1

    div-int/2addr v8, v6

    if-ne v1, v8, :cond_3

    .line 414
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 416
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 223
    const v0, 0x7f04001c

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v13, 0x0

    .line 424
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->l:Ljava/util/List;

    .line 427
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 428
    const v0, 0x7f130250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01c0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 429
    const v0, 0x7f13000f

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    .line 433
    :goto_1
    if-ge v3, v5, :cond_4

    .line 434
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 435
    const v0, 0x7f13024e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 436
    add-int/lit8 v1, v3, -0x1

    if-ge v1, v6, :cond_3

    .line 437
    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 438
    const v2, 0x7f1300a9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13028
    iget-object v8, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const v2, 0x7f13024d

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0003

    .line 14016
    iget v10, v1, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 440
    new-array v11, v4, [Ljava/lang/Object;

    .line 14032
    iget v12, v1, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v12}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 440
    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 439
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    const v2, 0x7f1300fa

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 442
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->e:Z

    .line 14036
    iget-object v10, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 442
    invoke-static {v8, v9, v2, v10}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    const v2, 0x7f13000c

    add-int/lit8 v8, v3, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 445
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 447
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    const v2, 0x7f020170

    invoke-static {p0, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 449
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 14120
    const v8, 0x7f010005

    invoke-static {p0, v7, v8}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15037
    iget-boolean v0, v1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 451
    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 433
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 455
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 233
    const v0, 0x7f13006d

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 252
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;

    .line 253
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 2031
    iput-object v1, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 255
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getColumnCount()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getColumnCount()I

    move-result v1

    .line 257
    invoke-static {}, Lbpu;->d()I

    move-result v2

    iget v3, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mSpacing:I

    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int v0, v2, v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->b:I

    .line 258
    invoke-static {}, Lbpu;->d()I

    move-result v0

    iget v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mSpacing:I

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->c:I

    .line 259
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020171

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->j:Landroid/graphics/drawable/TransitionDrawable;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->k:Z

    .line 262
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->j:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 583
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 531
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/ArtistInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string/jumbo v1, "artist"

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->startActivity(Landroid/content/Intent;)V

    .line 534
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 522
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 697
    if-eqz p3, :cond_0

    .line 698
    const-string/jumbo v0, "artist"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    iget v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->m:I

    invoke-interface {v1, v0, v2}, Layc;->a(Lcom/zing/mp3/domain/model/ZingArtist;I)V

    .line 702
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    const-string/jumbo v1, "artist"

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 690
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->setResult(ILandroid/content/Intent;)V

    .line 692
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onBackPressed()V

    .line 693
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 683
    :goto_0
    return-void

    .line 671
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Layc;->c(I)V

    goto :goto_0

    .line 674
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v0}, Layc;->d_()V

    goto :goto_0

    .line 677
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v0}, Layc;->a()V

    goto :goto_0

    .line 680
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Layc;->a(I)V

    goto :goto_0

    .line 669
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13009d -> :sswitch_2
        0x7f13024a -> :sswitch_0
        0x7f130262 -> :sswitch_3
        0x7f13027f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->finish()V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 243
    invoke-static {}, Lagp;->a()Lagp$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 243
    invoke-virtual {v0, v1}, Lagp$a;->a(Lagc;)Lagp$a;

    move-result-object v0

    invoke-virtual {v0}, Lagp$a;->a()Lagd;

    move-result-object v0

    invoke-interface {v0, p0}, Lagd;->a(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    .line 244
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->d:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v0, v1}, Layc;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 245
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v0, p0, p1}, Layc;->a(Lbop;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 268
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v0}, Layc;->c_()V

    .line 269
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v0}, Layc;->o()V

    .line 274
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 275
    return-void
.end method
