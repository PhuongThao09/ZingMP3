.class final Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11476
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11477
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11481
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 11482
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->i:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v2, :cond_0

    .line 11483
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 11487
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$u;->i:Landroid/support/v7/widget/RecyclerView$u;

    .line 11488
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->e(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11489
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 12264
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 12265
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    .line 12373
    iget-object v5, v2, Ljy;->a:Ljy$b;

    invoke-interface {v5, v4}, Ljy$b;->a(Landroid/view/View;)I

    move-result v5

    .line 12374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 12375
    invoke-virtual {v2, v4}, Ljy;->b(Landroid/view/View;)Z

    move v2, v0

    .line 12266
    :goto_0
    if-eqz v2, :cond_1

    .line 12267
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v4

    .line 12268
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 12269
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 12275
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 11489
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11493
    :cond_2
    return-void

    .line 12380
    :cond_3
    iget-object v6, v2, Ljy;->b:Ljy$a;

    invoke-virtual {v6, v5}, Ljy$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12381
    iget-object v6, v2, Ljy;->b:Ljy$a;

    invoke-virtual {v6, v5}, Ljy$a;->d(I)Z

    .line 12382
    invoke-virtual {v2, v4}, Ljy;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v2, v2, Ljy;->a:Ljy$b;

    invoke-interface {v2, v5}, Ljy$b;->a(I)V

    move v2, v0

    .line 12387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 12389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 12275
    goto :goto_1
.end method
