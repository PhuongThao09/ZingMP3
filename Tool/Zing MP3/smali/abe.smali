.class public final Labe;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Labe;->d:Z

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Labe;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Labe;->b:I

    .line 24
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Labe;->setDuration(J)V

    .line 25
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Labe;->setRepeatCount(I)V

    .line 26
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Labe;->setRepeatMode(I)V

    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Labe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Labe;->c:F

    .line 29
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    iget-boolean v0, p0, Labe;->d:Z

    if-eqz v0, :cond_1

    .line 38
    sub-float v0, v5, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 39
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Labe;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    iget v2, p0, Labe;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v5

    iget v3, p0, Labe;->a:I

    int-to-float v3, v3

    iget v4, p0, Labe;->b:I

    int-to-float v4, v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Labe;->d:Z

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sub-float v0, v5, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 45
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sub-float v1, v5, p1

    sub-float v2, v5, p1

    iget v3, p0, Labe;->a:I

    int-to-float v3, v3

    iget v4, p0, Labe;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Labe;->d:Z

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
