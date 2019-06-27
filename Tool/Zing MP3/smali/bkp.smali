.class public final Lbkp;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 16
    iput p1, p0, Lbkp;->a:I

    .line 17
    iput p2, p0, Lbkp;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 22
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 23
    iget v0, p0, Lbkp;->a:I

    rem-int v0, v1, v0

    .line 24
    iget v2, p0, Lbkp;->a:I

    if-ge v1, v2, :cond_0

    .line 25
    iget v2, p0, Lbkp;->b:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    :cond_0
    iget v2, p0, Lbkp;->b:I

    iget v3, p0, Lbkp;->b:I

    mul-int/2addr v3, v0

    iget v4, p0, Lbkp;->a:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lbkp;->b:I

    mul-int/2addr v0, v2

    iget v2, p0, Lbkp;->a:I

    div-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v0, p0, Lbkp;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1270
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result v0

    .line 33
    iget v1, p0, Lbkp;->a:I

    if-ne v0, v1, :cond_1

    .line 34
    iget v0, p0, Lbkp;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    :cond_1
    return-void
.end method
