.class final Llf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf$c;

.field final synthetic b:I

.field final synthetic c:Llf;


# direct methods
.method constructor <init>(Llf;Llf$c;I)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Llf$4;->c:Llf;

    iput-object p2, p0, Llf$4;->a:Llf$c;

    iput p3, p0, Llf$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Llf$4;->c:Llf;

    iget-object v0, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf$4;->c:Llf;

    iget-object v0, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf$4;->a:Llf$c;

    iget-boolean v0, v0, Llf$c;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llf$4;->a:Llf$c;

    iget-object v0, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 679
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 680
    iget-object v0, p0, Llf$4;->c:Llf;

    iget-object v0, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Llf$4;->c:Llf;

    .line 1696
    iget-object v0, v3, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 1697
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1698
    iget-object v0, v3, Llf;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    iget-boolean v0, v0, Llf$c;->p:Z

    if-nez v0, :cond_2

    .line 1699
    const/4 v0, 0x1

    .line 685
    :goto_1
    if-nez v0, :cond_4

    .line 686
    iget-object v0, p0, Llf$4;->c:Llf;

    iget-object v0, v0, Llf;->l:Llf$a;

    iget-object v1, p0, Llf$4;->a:Llf$c;

    iget-object v1, v1, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 691
    :cond_1
    :goto_2
    return-void

    .line 1697
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1702
    goto :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Llf$4;->c:Llf;

    iget-object v0, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
