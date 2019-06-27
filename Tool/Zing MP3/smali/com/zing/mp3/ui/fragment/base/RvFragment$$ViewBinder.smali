.class public Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/base/RvFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcom/zing/mp3/ui/fragment/base/RvFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;

    .line 15
    const v1, 0x7f130207

    const-string/jumbo v2, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/base/RvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    return-object v0
.end method

.method public bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcom/zing/mp3/ui/fragment/base/RvFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/zing/mp3/ui/fragment/base/RvFragment;

    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/base/RvFragment;)Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zing/mp3/ui/fragment/base/RvFragment;)Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/base/RvFragment;)V

    return-object v0
.end method
