.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Lju;)Lkp;
    .locals 1

    .prologue
    .line 112
    invoke-interface {p0}, Lju;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkp;

    return-object v0
.end method


# virtual methods
.method public final a(Lju;)F
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 5074
    iget v0, v0, Lkp;->c:F

    .line 53
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lju;F)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 1123
    iget v1, v0, Lkp;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1126
    iput p2, v0, Lkp;->a:F

    .line 1127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkp;->a(Landroid/graphics/Rect;)V

    .line 1128
    invoke-virtual {v0}, Lkp;->invalidateSelf()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lju;I)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 10151
    iget-object v1, v0, Lkp;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10152
    invoke-virtual {v0}, Lkp;->invalidateSelf()V

    .line 109
    return-void
.end method

.method public final a(Lju;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkp;

    invoke-direct {v0, p3, p4}, Lkp;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Lju;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-interface {p1}, Lju;->d()Landroid/view/View;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 32
    invoke-virtual {p0, p1, p6}, Ljt;->b(Lju;F)V

    .line 33
    return-void
.end method

.method public final b(Lju;)F
    .locals 2

    .prologue
    .line 58
    .line 6068
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 6147
    iget v0, v0, Lkp;->a:F

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Lju;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    invoke-interface {p1}, Lju;->a()Z

    move-result v1

    invoke-interface {p1}, Lju;->b()Z

    move-result v2

    .line 2062
    iget v3, v0, Lkp;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lkp;->d:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lkp;->e:Z

    if-eq v3, v2, :cond_1

    .line 2066
    :cond_0
    iput p2, v0, Lkp;->c:F

    .line 2067
    iput-boolean v1, v0, Lkp;->d:Z

    .line 2068
    iput-boolean v2, v0, Lkp;->e:Z

    .line 2069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkp;->a(Landroid/graphics/Rect;)V

    .line 2070
    invoke-virtual {v0}, Lkp;->invalidateSelf()V

    .line 2083
    :cond_1
    invoke-interface {p1}, Lju;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2084
    invoke-interface {p1, v4, v4, v4, v4}, Lju;->a(IIII)V

    .line 2085
    :goto_0
    return-void

    .line 3053
    :cond_2
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 3074
    iget v0, v0, Lkp;->c:F

    .line 4068
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v1

    .line 4147
    iget v1, v1, Lkp;->a:F

    .line 2089
    invoke-interface {p1}, Lju;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkq;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2091
    invoke-interface {p1}, Lju;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lkq;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2093
    invoke-interface {p1, v2, v0, v2, v0}, Lju;->a(IIII)V

    goto :goto_0
.end method

.method public final c(Lju;)F
    .locals 2

    .prologue
    .line 63
    .line 7068
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 7147
    iget v0, v0, Lkp;->a:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lju;F)V
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1}, Lju;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 74
    return-void
.end method

.method public final d(Lju;)F
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 8147
    iget v0, v0, Lkp;->a:F

    .line 68
    return v0
.end method

.method public final e(Lju;)F
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Lju;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Lju;)V
    .locals 1

    .prologue
    .line 98
    .line 9053
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 9074
    iget v0, v0, Lkp;->c:F

    .line 98
    invoke-virtual {p0, p1, v0}, Ljt;->b(Lju;F)V

    .line 99
    return-void
.end method

.method public final g(Lju;)V
    .locals 1

    .prologue
    .line 103
    .line 10053
    invoke-static {p1}, Ljt;->h(Lju;)Lkp;

    move-result-object v0

    .line 10074
    iget v0, v0, Lkp;->c:F

    .line 103
    invoke-virtual {p0, p1, v0}, Ljt;->b(Lju;F)V

    .line 104
    return-void
.end method
