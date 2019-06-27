.class public abstract Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$a;",
        ":",
        "Lbhq;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment;",
        "Lbom;"
    }
.end annotation


# instance fields
.field public j:Lbkt;

.field public k:Landroid/support/v7/widget/LinearLayoutManager;

.field public l:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mSpacing:I

    invoke-direct {v1, v2}, Lbkq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkp;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b()I

    move-result v2

    iget v3, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mSpacing:I

    invoke-direct {v1, v2, v3}, Lbkp;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->o_()V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->j:Lbkt;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->j:Lbkt;

    .line 1029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->b:Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhq;

    invoke-interface {v0, p1}, Lbhq;->a(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 91
    :goto_0
    return-void

    .line 73
    :cond_0
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->j:Lbkt;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$1;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->j:Lbkt;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->j:Lbkt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 84
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhq;

    invoke-interface {v0, v3}, Lbhq;->b(Z)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->j:Lbkt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhq;

    invoke-interface {v0, v2}, Lbhq;->b(Z)V

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->d(I)V

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0400e9

    return v0
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbhq;->b(Z)V

    goto :goto_0
.end method

.method public o_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_0
.end method
