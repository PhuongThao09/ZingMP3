.class public Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;
.super Lbkr;
.source "SourceFile"

# interfaces
.implements Lbmy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkr",
        "<",
        "Lbgv;",
        ">;",
        "Lbmy;"
    }
.end annotation


# instance fields
.field public a:Layp;

.field private d:Lcom/zing/mp3/domain/model/Album;

.field private e:Lbkz;

.field private f:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnLongClickListener;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lbkr;-><init>()V

    .line 257
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->f:Landroid/view/View$OnClickListener;

    .line 286
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->j:Landroid/view/View$OnClickListener;

    .line 308
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->k:Landroid/view/View$OnLongClickListener;

    .line 324
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;Lbkz;)Lbkz;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->e:Lbkz;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lcom/zing/mp3/domain/model/Album;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/Album;)Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->e:Lbkz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 154
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lbkr;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f13009e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 85
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 86
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 87
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;

    .line 88
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 10031
    iput-object v1, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayoutBehavior;->a:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 89
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 90
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10098
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 11061
    iget-object v1, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 10099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 12053
    iget v4, v4, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 10099
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 13053
    iget v6, v6, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 10100
    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 10099
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10101
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v3}, Lcom/zing/mp3/domain/model/Album;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10102
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->h:Z

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v4, v4, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mImgThumb:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-static {v0, v3, v4, v5}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/Album;)V

    .line 10103
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    .line 10104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10106
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->invalidate()V

    .line 10107
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->requestLayout()V

    .line 10108
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10109
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v0, v0, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void

    .line 10103
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 223
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 168
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 187
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 21047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
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
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lbgv;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 130
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->f:Landroid/view/View$OnClickListener;

    .line 14041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->j:Landroid/view/View$OnClickListener;

    .line 14098
    iput-object v1, v0, Lbgv;->a:Landroid/view/View$OnClickListener;

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->k:Landroid/view/View$OnLongClickListener;

    .line 14102
    iput-object v1, v0, Lbgv;->b:Landroid/view/View$OnLongClickListener;

    .line 133
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/Album;->a()Z

    move-result v1

    .line 15094
    iput-boolean v1, v0, Lbgv;->c:Z

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 135
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c011d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;-><init>(Lbgv;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 137
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a(Landroid/view/View;Z)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    .line 16045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgv;

    .line 16559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17113
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 18057
    iput v0, v1, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 17114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%s - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 19053
    iget v3, v3, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 17114
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    .line 20053
    iget v5, v5, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 17115
    invoke-static {v5}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 17114
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17116
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->d:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/Album;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17117
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17118
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iget-object v1, v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 239
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Album;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20103
    iget-object v1, p1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method protected final c()Layt;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    return-object v0
.end method

.method public final c(Lcom/zing/mp3/domain/model/Album;)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 193
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;Lcom/zing/mp3/domain/model/Album;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 212
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 22047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f04006a

    return v0
.end method

.method public final d(Lcom/zing/mp3/domain/model/Album;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 228
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 159
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Lbkr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-interface {v0, p1}, Layp;->c(Landroid/os/Bundle;)V

    .line 249
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lahd;->a()Lahd$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8133
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahd$a;->b:Lagc;

    .line 9118
    iget-object v0, v1, Lahd$a;->a:Lamg;

    if-nez v0, :cond_0

    .line 9119
    new-instance v0, Lamg;

    invoke-direct {v0}, Lamg;-><init>()V

    iput-object v0, v1, Lahd$a;->a:Lamg;

    .line 9121
    :cond_0
    iget-object v0, v1, Lahd$a;->b:Lagc;

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
    new-instance v0, Lahd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahd;-><init>(Lahd$a;B)V

    .line 74
    invoke-interface {v0, p0}, Laja;->a(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)V

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-interface {v0, p0, p2}, Layp;->a(Lbop;Landroid/os/Bundle;)V

    .line 76
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "album"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    invoke-interface {v1, v0}, Layp;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->setHasOptionsMenu(Z)V

    .line 78
    invoke-super {p0, p1, p2}, Lbkr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final y_()V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 218
    return-void
.end method
