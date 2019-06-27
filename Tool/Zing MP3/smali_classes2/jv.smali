.class public Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljv;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private h(Lju;)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v1

    .line 1322
    invoke-virtual {v1, v0}, Lkq;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    invoke-virtual {p0, p1}, Ljv;->b(Lju;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, p1}, Ljv;->c(Lju;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lju;->a(II)V

    .line 97
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lju;->a(IIII)V

    .line 99
    return-void
.end method

.method private static i(Lju;)Lkq;
    .locals 1

    .prologue
    .line 160
    invoke-interface {p0}, Lju;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkq;

    return-object v0
.end method


# virtual methods
.method public final a(Lju;)F
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 3338
    iget v0, v0, Lkq;->k:F

    .line 146
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljv$1;

    invoke-direct {v0, p0}, Ljv$1;-><init>(Ljv;)V

    sput-object v0, Lkq;->c:Lkq$a;

    .line 73
    return-void
.end method

.method public final a(Lju;F)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 2200
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2205
    iget v2, v0, Lkq;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2208
    iput v1, v0, Lkq;->h:F

    .line 2209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkq;->n:Z

    .line 2210
    invoke-virtual {v0}, Lkq;->invalidateSelf()V

    .line 120
    :cond_1
    invoke-direct {p0, p1}, Ljv;->h(Lju;)V

    .line 121
    return-void
.end method

.method public final a(Lju;I)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 1354
    iget-object v1, v0, Lkq;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1355
    invoke-virtual {v0}, Lkq;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public final a(Lju;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 78
    .line 1087
    new-instance v0, Lkq;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lkq;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 80
    invoke-interface {p1}, Lju;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkq;->a(Z)V

    .line 81
    invoke-interface {p1, v0}, Lju;->a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-direct {p0, p1}, Ljv;->h(Lju;)V

    .line 83
    return-void
.end method

.method public final b(Lju;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 3342
    iget v1, v0, Lkq;->k:F

    iget v2, v0, Lkq;->h:F

    iget v3, v0, Lkq;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lkq;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3344
    iget v2, v0, Lkq;->k:F

    iget v0, v0, Lkq;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 151
    return v0
.end method

.method public final b(Lju;F)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 3330
    iget v1, v0, Lkq;->m:F

    invoke-virtual {v0, v1, p2}, Lkq;->a(FF)V

    .line 141
    invoke-direct {p0, p1}, Ljv;->h(Lju;)V

    .line 142
    return-void
.end method

.method public final c(Lju;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 3348
    iget v1, v0, Lkq;->k:F

    iget v2, v0, Lkq;->h:F

    iget v3, v0, Lkq;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lkq;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3350
    iget v2, v0, Lkq;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Lkq;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 156
    return v0
.end method

.method public final c(Lju;F)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 2326
    iget v1, v0, Lkq;->k:F

    invoke-virtual {v0, p2, v1}, Lkq;->a(FF)V

    .line 131
    return-void
.end method

.method public final d(Lju;)F
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 2318
    iget v0, v0, Lkq;->h:F

    .line 125
    return v0
.end method

.method public final e(Lju;)F
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    .line 2334
    iget v0, v0, Lkq;->m:F

    .line 135
    return v0
.end method

.method public final f(Lju;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final g(Lju;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Ljv;->i(Lju;)Lkq;

    move-result-object v0

    invoke-interface {p1}, Lju;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkq;->a(Z)V

    .line 109
    invoke-direct {p0, p1}, Ljv;->h(Lju;)V

    .line 110
    return-void
.end method
