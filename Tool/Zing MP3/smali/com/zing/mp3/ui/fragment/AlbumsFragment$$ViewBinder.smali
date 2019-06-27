.class public Lcom/zing/mp3/ui/fragment/AlbumsFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/AlbumsFragment;",
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

    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/AlbumsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    const v2, 0x7f0f0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->mColumnCount:I

    .line 19
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/AlbumsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/AlbumsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/AlbumsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method
