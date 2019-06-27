.class public final Lbpf;
.super Llf$d;
.source "SourceFile"


# instance fields
.field private a:Lbpe;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lbpe;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-direct {p0, v0}, Llf$d;-><init>(I)V

    .line 30
    iput-object p1, p0, Lbpf;->a:Lbpe;

    .line 31
    iput-boolean v1, p0, Lbpf;->b:Z

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 53
    if-ne p6, v1, :cond_0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 55
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpf;->c:Z

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 60
    iput-boolean v1, p0, Lbpf;->c:Z

    .line 61
    :cond_1
    invoke-super/range {p0 .. p7}, Llf$d;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbpf;->a:Lbpe;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lbpe;->e(I)V

    .line 48
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Llf$d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 68
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-boolean v0, p0, Lbpf;->c:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbpf;->a:Lbpe;

    invoke-interface {v0}, Lbpe;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lbpf;->a:Lbpe;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpe;->d(II)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lbpf;->b:Z

    return v0
.end method
