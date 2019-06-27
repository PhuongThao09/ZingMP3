.class public Lcom/zing/mp3/ui/fragment/AlbumFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbmi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/AlbumFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgh;",
        ">;",
        "Lbmi;"
    }
.end annotation


# instance fields
.field public a:Laxz;

.field public b:Lcom/zing/mp3/domain/model/ZingAlbum;

.field public c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private d:I

.field private e:Landroid/graphics/drawable/TransitionDrawable;

.field private f:Z

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mColumnCount:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;
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

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 92
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->o:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->p:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->q:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->r:Landroid/view/View$OnLongClickListener;

    .line 179
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->s:Landroid/view/View$OnClickListener;

    .line 195
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$10;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->t:Landroid/view/View$OnClickListener;

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/AlbumFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Lcom/zing/mp3/domain/model/ZingAlbum;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/AlbumFragment;Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 60
    .line 31576
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 31577
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0, p1}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 31578
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$5;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/AlbumFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;I)V

    .line 32208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 31584
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 60
    return-void

    .line 31577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public static c(Lcom/zing/mp3/domain/model/ZingAlbum;)Lcom/zing/mp3/ui/fragment/AlbumFragment;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string/jumbo v2, "album"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/AlbumFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->d:I

    return v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->n()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 9028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 10028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->h:Z

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v2, v2, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 10036
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 252
    invoke-static {v0, v1, v2, v3}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 10046
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 10097
    iput v0, v1, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 258
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->n()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 11028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 12028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 12101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 269
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 13047
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 13137
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->m()V

    .line 548
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    add-int/lit8 v1, p1, 0x1

    .line 31338
    invoke-virtual {v0}, Lbgh;->b()V

    .line 31339
    invoke-virtual {v0, v1}, Lbgh;->d(I)V

    .line 31340
    iget v2, v0, Lbgh;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lbgh;->a(II)V

    .line 549
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    const v0, 0x7f13009e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 216
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 218
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 219
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;

    .line 220
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 8031
    iput-object v1, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 223
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 8057
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020161

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->e:Landroid/graphics/drawable/TransitionDrawable;

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->f:Z

    .line 229
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$11;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$11;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 238
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l()V

    .line 239
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 408
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;)V
    .locals 8

    .prologue
    .line 306
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 308
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l()V

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->m()V

    .line 312
    new-instance v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mColumnCount:I

    iget v6, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mSpacing:I

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lbgh;-><init>(Laxz;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/zing/mp3/domain/model/ZingAlbumInfo;II)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 313
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->o:Landroid/view/View$OnClickListener;

    .line 14112
    iput-object v1, v0, Lbgh;->f:Landroid/view/View$OnClickListener;

    .line 314
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->q:Landroid/view/View$OnClickListener;

    .line 15112
    iput-object v1, v0, Lbhr;->E:Landroid/view/View$OnClickListener;

    .line 315
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->r:Landroid/view/View$OnLongClickListener;

    .line 15120
    iput-object v1, v0, Lbgh;->g:Landroid/view/View$OnLongClickListener;

    .line 316
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->s:Landroid/view/View$OnClickListener;

    .line 15128
    iput-object v1, v0, Lbgh;->i:Landroid/view/View$OnClickListener;

    .line 317
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->t:Landroid/view/View$OnClickListener;

    .line 16124
    iput-object v1, v0, Lbgh;->j:Landroid/view/View$OnClickListener;

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->p:Landroid/view/View$OnClickListener;

    .line 17116
    iput-object v1, v0, Lbgh;->h:Landroid/view/View$OnClickListener;

    .line 319
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$12;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$12;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    .line 17261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 325
    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgh;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mColumnCount:I

    iget v3, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mSpacing:I

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c011a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 326
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c011e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;-><init>(Lbgh;IIII)V

    .line 325
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 327
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 328
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Landroid/view/View;Z)V

    .line 329
    return-void

    .line 310
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    goto/16 :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    .line 18138
    iput-object p1, v0, Lbgh;->a:Ljava/util/ArrayList;

    .line 18139
    invoke-virtual {v0}, Lbgh;->b()V

    .line 349
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    .line 18559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 350
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 433
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/AlbumFragment$13;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 459
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 27047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mColumnCount:I

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 490
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/AlbumFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 509
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 29047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 464
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 465
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/AlbumFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 484
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 28047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    const v1, 0x7f0a0054

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbgh;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    .line 19559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 356
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 334
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->f:Z

    if-eq v0, p1, :cond_1

    .line 335
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->f:Z

    .line 336
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 18089
    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 337
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 339
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbpz;->b(Landroid/view/View;)V

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->e:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->j()V

    .line 297
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 20137
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0056

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lbgh;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    .line 21559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 363
    return-void

    .line 360
    :cond_0
    const v1, 0x7f0a0055

    .line 361
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 21137
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 361
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 301
    const v0, 0x7f04006a

    return v0
.end method

.method public final d(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 522
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    const-string/jumbo v1, "xAlbum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 525
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    const v1, 0x7f0a0055

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 22137
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 367
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbgh;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    .line 22559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 369
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/CommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    sget-object v1, Lcom/zing/mp3/ui/activity/CommentsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 30028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    sget-object v1, Lcom/zing/mp3/ui/activity/CommentsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 31020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 516
    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 518
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    sget-object v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 23051
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 374
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    sget-object v0, Lcom/zing/mp3/ui/activity/AlbumsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a0059

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    sget-object v0, Lcom/zing/mp3/ui/activity/AlbumsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/ZingAlbum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 378
    return-void

    .line 23053
    :cond_0
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->b:Ljava/lang/String;

    const v2, 0x7f0a0055

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 23137
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 383
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/ZingAlbum;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 386
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->b:Ljava/lang/String;

    const v2, 0x7f0a0055

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 24137
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 391
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 25129
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    .line 392
    invoke-static {v2, p1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 26028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->i:Ljava/lang/String;

    const v2, 0x7f0a0058

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 27020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 401
    invoke-static {v2, p1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 403
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 428
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->d_()V

    .line 554
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 413
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const v2, 0x7f1300f3

    .line 530
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgh;

    .line 31334
    iget v0, v0, Lbgh;->l:I

    .line 530
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->n:Z

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f0a0157

    .line 535
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$4;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    .line 536
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Lcdd;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->h()V

    .line 565
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 558
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 559
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0, p1}, Laxz;->c(Landroid/os/Bundle;)V

    .line 560
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 275
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->c_()V

    .line 276
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->o()V

    .line 281
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 282
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-static {}, Lagl;->a()Lagl$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 206
    invoke-virtual {v0, v1}, Lagl$a;->a(Lagc;)Lagl$a;

    move-result-object v0

    invoke-virtual {v0}, Lagl$a;->a()Lafz;

    move-result-object v0

    invoke-interface {v0, p0}, Lafz;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->setHasOptionsMenu(Z)V

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mColumnCount:I

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxz;->a(ILandroid/os/Bundle;)V

    .line 209
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0, p0, p2}, Laxz;->a(Lbop;Landroid/os/Bundle;)V

    .line 210
    return-void
.end method
