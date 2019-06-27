.class public Lcom/zing/mp3/ui/fragment/LocalArtistFragment;
.super Lbkr;
.source "SourceFile"

# interfaces
.implements Lbna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkr",
        "<",
        "Lbgx;",
        ">;",
        "Lbna;"
    }
.end annotation


# instance fields
.field public a:Layr;

.field private d:Lcom/zing/mp3/domain/model/Artist;

.field private e:I

.field private f:Lbkx;

.field private j:Lbkz;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
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

.field private n:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lbkr;-><init>()V

    .line 255
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->k:Landroid/view/View$OnClickListener;

    .line 284
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->l:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Lbkx;)Lbkx;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->f:Lbkx;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Lbkz;)Lbkz;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->j:Lbkz;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lcom/zing/mp3/domain/model/Artist;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/Artist;)Lcom/zing/mp3/ui/fragment/LocalArtistFragment;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v2, "artist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lbkx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->f:Lbkx;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lbkz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->j:Lbkz;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->e:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 213
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lbkr;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f13009e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 87
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 90
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;

    .line 91
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 10031
    iput-object v1, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 93
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "artist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 94
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10100
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 11064
    iget v2, v2, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 10100
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 12064
    iget v5, v5, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 10101
    invoke-static {v5}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10100
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10102
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 13061
    iget-object v2, v2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 10102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10103
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10104
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->invalidate()V

    .line 10105
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->requestLayout()V

    .line 10106
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 14061
    iget-object v2, v2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 10106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10107
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10108
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Artist;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10109
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->h:Z

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v2, v2, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 14079
    iget-object v3, v3, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 10109
    invoke-static {v0, v1, v2, v3}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 10110
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/Artist;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10112
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->h:Z

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v2, v2, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 187
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 153
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 172
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 22047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6
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
    const/4 v5, 0x1

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lbgx;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgx;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->k:Landroid/view/View$OnClickListener;

    .line 15041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->l:Landroid/view/View$OnClickListener;

    .line 15098
    iput-object v1, v0, Lbgx;->a:Landroid/view/View$OnClickListener;

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 15102
    iput-object v1, v0, Lbgx;->b:Landroid/view/View$OnLongClickListener;

    .line 137
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/Artist;->a()Z

    move-result v1

    .line 16094
    iput-boolean v1, v0, Lbgx;->c:Z

    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 139
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    .line 140
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c011d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;-><init>(Lbgx;I)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 141
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v5}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Landroid/view/View;Z)V

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    .line 17045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgx;

    .line 17559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18118
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 19068
    iput v0, v1, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 18119
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 20064
    iget v2, v2, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 18119
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d:Lcom/zing/mp3/domain/model/Artist;

    .line 21064
    iget v5, v5, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 18120
    invoke-static {v5}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 18119
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18121
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18122
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 203
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23103
    iget-object v1, p1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 207
    invoke-static {v0, v1}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected final c()Layt;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    return-object v0
.end method

.method public final c(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 218
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Lcom/zing/mp3/domain/model/Artist;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 237
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 24047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f04006a

    return v0
.end method

.method public final d(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 178
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Lbkr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    invoke-interface {v0, p1}, Layr;->c(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lahg;->a()Lahg$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8133
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahg$a;->b:Lagc;

    .line 9118
    iget-object v0, v1, Lahg$a;->a:Lamk;

    if-nez v0, :cond_0

    .line 9119
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    iput-object v0, v1, Lahg$a;->a:Lamk;

    .line 9121
    :cond_0
    iget-object v0, v1, Lahg$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9122
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

    .line 9124
    :cond_1
    new-instance v0, Lahg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahg;-><init>(Lahg$a;B)V

    .line 76
    invoke-interface {v0, p0}, Lajd;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V

    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layr;->a(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    invoke-interface {v0, p0, p2}, Layr;->a(Lbop;Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->setHasOptionsMenu(Z)V

    .line 80
    invoke-super {p0, p1, p2}, Lbkr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    return-void
.end method
