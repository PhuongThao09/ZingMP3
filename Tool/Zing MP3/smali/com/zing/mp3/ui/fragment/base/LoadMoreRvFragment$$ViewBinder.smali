.class public Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;

    .line 18
    const v1, 0x7f130207

    const-string/jumbo v2, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mSpacing:I

    .line 22
    return-object v0
.end method

.method public bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;)Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;

    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;)Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
