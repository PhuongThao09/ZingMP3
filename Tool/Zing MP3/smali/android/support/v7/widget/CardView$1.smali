.class final Landroid/support/v7/widget/CardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v7/widget/CardView;->c(Landroid/support/v7/widget/CardView;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 446
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v7/widget/CardView;->d(Landroid/support/v7/widget/CardView;)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 449
    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v1}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v3}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-static {v4}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 439
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/graphics/drawable/Drawable;

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/support/v7/widget/CardView;

    return-object v0
.end method