.class public Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;-><init>()V

    .line 46
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;

    .line 17
    const v1, 0x7f13009e

    const-string/jumbo v2, "field \'mToolbar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 19
    const v1, 0x7f13009b

    const-string/jumbo v2, "field \'mAppBar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    .line 21
    const v1, 0x7f13009c

    const-string/jumbo v2, "field \'mCollapsingToolbarLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 23
    const v1, 0x7f13009d

    const-string/jumbo v2, "field \'mImgCover\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/HeaderImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    .line 25
    const v1, 0x7f13010e

    const-string/jumbo v2, "field \'mTvWeek\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    .line 27
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 28
    new-instance v2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v1, 0x7f13010d

    const-string/jumbo v2, "field \'mTvTitleToolbar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvTitleToolbar:Landroid/widget/TextView;

    .line 36
    const v1, 0x7f1300ad

    const-string/jumbo v2, "field \'mTabLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 38
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;)Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
