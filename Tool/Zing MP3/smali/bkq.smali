.class public final Lbkq;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 15
    iput p1, p0, Lbkq;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 19
    iput p1, p0, Lbkq;->b:I

    .line 20
    iput-boolean p2, p0, Lbkq;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 26
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbkq;->a:Z

    if-nez v1, :cond_0

    .line 27
    iget v1, p0, Lbkq;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    :cond_0
    iget-boolean v1, p0, Lbkq;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    iget v1, p0, Lbkq;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    .line 31
    iget v0, p0, Lbkq;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    :cond_2
    return-void
.end method
