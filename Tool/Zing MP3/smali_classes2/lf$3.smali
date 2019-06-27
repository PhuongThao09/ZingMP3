.class final Llf$3;
.super Llf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic c:Llf;


# direct methods
.method constructor <init>(Llf;Landroid/support/v7/widget/RecyclerView$u;IIFFFFILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Llf$3;->c:Llf;

    iput p9, p0, Llf$3;->a:I

    iput-object p10, p0, Llf$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct/range {p0 .. p8}, Llf$c;-><init>(Llf;Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 4

    .prologue
    .line 613
    invoke-super {p0, p1}, Llf$c;->a(Lbs;)V

    .line 614
    iget-boolean v0, p0, Llf$3;->o:Z

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget v0, p0, Llf$3;->a:I

    if-gtz v0, :cond_3

    .line 619
    iget-object v0, p0, Llf$3;->c:Llf;

    iget-object v0, v0, Llf;->l:Llf$a;

    iget-object v1, p0, Llf$3;->c:Llf;

    iget-object v1, v1, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llf$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1, v2}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 632
    :cond_2
    :goto_1
    iget-object v0, p0, Llf$3;->c:Llf;

    iget-object v0, v0, Llf;->s:Landroid/view/View;

    iget-object v1, p0, Llf$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Llf$3;->c:Llf;

    iget-object v1, p0, Llf$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Llf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Llf$3;->c:Llf;

    iget-object v0, v0, Llf;->a:Ljava/util/List;

    iget-object v1, p0, Llf$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Llf$3;->l:Z

    .line 625
    iget v0, p0, Llf$3;->a:I

    if-lez v0, :cond_2

    .line 628
    iget-object v0, p0, Llf$3;->c:Llf;

    iget v1, p0, Llf$3;->a:I

    .line 1674
    iget-object v2, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Llf$4;

    invoke-direct {v3, v0, p0, v1}, Llf$4;-><init>(Llf;Llf$c;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
