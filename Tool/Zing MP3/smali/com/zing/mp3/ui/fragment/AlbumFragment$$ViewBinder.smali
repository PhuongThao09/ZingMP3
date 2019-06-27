.class public Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/AlbumFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;-><init>()V

    .line 45
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/AlbumFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;

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

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

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

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mToolbarView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

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

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mHeaderInfoView:Lcom/zing/mp3/ui/widget/InfoHeaderLayout;

    .line 26
    const v1, 0x7f13009d

    const-string/jumbo v2, "field \'mImgCover\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zing/mp3/ui/widget/HeaderImageView;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    .line 28
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    const v2, 0x7f0f0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;->mColumnCount:I

    .line 37
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/AlbumFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/AlbumFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/AlbumFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;)Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Lcom/zing/mp3/ui/fragment/AlbumFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
