.class public Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/ArtistActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;-><init>()V

    .line 85
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/ArtistActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;

    .line 20
    const v1, 0x7f13009c

    const-string/jumbo v2, "field \'mCollapsingToolbarLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 22
    const v1, 0x7f13009f

    const-string/jumbo v2, "field \'mToolbarView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 24
    const v1, 0x7f1300a0

    const-string/jumbo v2, "field \'mHeaderInfoView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 26
    const v1, 0x7f13009d

    const-string/jumbo v2, "field \'mImageCover\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zing/mp3/ui/widget/HeaderImageView;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mImageCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    .line 28
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f13028c

    const-string/jumbo v2, "field \'mLayoutSong\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutSong:Landroid/widget/LinearLayout;

    .line 37
    const v1, 0x7f13024c

    const-string/jumbo v2, "field \'mGridLayoutAlbum\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutAlbum:Landroid/support/v7/widget/GridLayout;

    .line 39
    const v1, 0x7f1302a4

    const-string/jumbo v2, "field \'mGridLayoutVideo\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mGridLayoutVideo:Landroid/support/v7/widget/GridLayout;

    .line 41
    const v1, 0x7f13024f

    const-string/jumbo v2, "field \'mLayoutArtist\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 42
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLayoutArtist:Landroid/widget/LinearLayout;

    .line 43
    const v1, 0x7f130262

    const-string/jumbo v2, "field \'mBtnComment\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mBtnComment:Landroid/widget/LinearLayout;

    .line 45
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 46
    new-instance v2, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v1, 0x7f130263

    const-string/jumbo v2, "field \'mTvComment\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 53
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mTvComment:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f13027e

    const-string/jumbo v2, "field \'mLoadMore\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 55
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mLoadMore:Landroid/view/View;

    .line 56
    const v1, 0x7f130280

    const-string/jumbo v2, "field \'mPbLoadMore\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 57
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mPbLoadMore:Landroid/view/View;

    .line 58
    const v1, 0x7f13027f

    const-string/jumbo v2, "field \'mTvLoadMoreError\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 59
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mTvLoadMoreError:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 61
    new-instance v2, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v1, 0x7f13024a

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 69
    new-instance v2, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/activity/ArtistActivity;->mSpacing:I

    .line 77
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/ArtistActivity;)Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/ArtistActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/ArtistActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/ArtistActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/ArtistActivity;)Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;)Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/ArtistActivity;)Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
