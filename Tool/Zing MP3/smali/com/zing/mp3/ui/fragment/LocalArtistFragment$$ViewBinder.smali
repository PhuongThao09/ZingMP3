.class public Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/LocalArtistFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;-><init>()V

    .line 32
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;

    .line 16
    const v1, 0x7f13009c

    const-string/jumbo v2, "field \'mCollapsingToolbarLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 18
    const v1, 0x7f13009f

    const-string/jumbo v2, "field \'mToolbarView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 20
    const v1, 0x7f1300a0

    const-string/jumbo v2, "field \'mHeaderInfoView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 22
    const v1, 0x7f13009d

    const-string/jumbo v2, "field \'mImgCover\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/HeaderImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    .line 24
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/RvFragment;)Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lcom/zing/mp3/ui/fragment/LocalArtistFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
