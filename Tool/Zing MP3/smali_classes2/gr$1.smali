.class final Lgr$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgr$a;

.field final synthetic b:Lgr;


# direct methods
.method constructor <init>(Lgr;Lgr$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lgr$1;->b:Lgr;

    iput-object p2, p0, Lgr$1;->a:Lgr$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 366
    iget-object v0, p0, Lgr$1;->b:Lgr;

    iget-boolean v0, v0, Lgr;->d:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lgr$1;->a:Lgr$a;

    .line 1347
    invoke-static {p1, v0}, Lgr;->a(FLgr$a;)V

    .line 1762
    iget v1, v0, Lgr$a;->m:F

    .line 1348
    div-float/2addr v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 1350
    invoke-static {v0}, Lgr;->a(Lgr$a;)F

    move-result v2

    .line 2677
    iget v3, v0, Lgr$a;->k:F

    .line 2681
    iget v4, v0, Lgr$a;->l:F

    .line 1352
    sub-float v2, v4, v2

    .line 3677
    iget v4, v0, Lgr$a;->k:F

    .line 1352
    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 1354
    invoke-virtual {v0, v2}, Lgr$a;->a(F)V

    .line 3681
    iget v2, v0, Lgr$a;->l:F

    .line 1355
    invoke-virtual {v0, v2}, Lgr$a;->b(F)V

    .line 3762
    iget v2, v0, Lgr$a;->m:F

    .line 4762
    iget v3, v0, Lgr$a;->m:F

    .line 1357
    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 1358
    invoke-virtual {v0, v1}, Lgr$a;->c(F)V

    .line 413
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lgr$1;->a:Lgr$a;

    invoke-static {v0}, Lgr;->a(Lgr$a;)F

    move-result v0

    .line 372
    iget-object v1, p0, Lgr$1;->a:Lgr$a;

    .line 5681
    iget v1, v1, Lgr$a;->l:F

    .line 373
    iget-object v2, p0, Lgr$1;->a:Lgr$a;

    .line 6677
    iget v2, v2, Lgr$a;->k:F

    .line 374
    iget-object v3, p0, Lgr$1;->a:Lgr$a;

    .line 6762
    iget v3, v3, Lgr$a;->m:F

    .line 376
    iget-object v4, p0, Lgr$1;->a:Lgr$a;

    invoke-static {p1, v4}, Lgr;->a(FLgr$a;)V

    .line 380
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 384
    div-float v4, p1, v7

    .line 386
    sub-float v5, v8, v0

    sget-object v6, Lgr;->a:Landroid/view/animation/Interpolator;

    .line 388
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 389
    iget-object v4, p0, Lgr$1;->a:Lgr$a;

    invoke-virtual {v4, v2}, Lgr$a;->a(F)V

    .line 394
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 398
    sub-float v0, v8, v0

    .line 399
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 401
    sget-object v4, Lgr;->a:Landroid/view/animation/Interpolator;

    .line 402
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 403
    iget-object v1, p0, Lgr$1;->a:Lgr$a;

    invoke-virtual {v1, v0}, Lgr$a;->b(F)V

    .line 406
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 407
    iget-object v1, p0, Lgr$1;->a:Lgr$a;

    invoke-virtual {v1, v0}, Lgr$a;->c(F)V

    .line 409
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Lgr$1;->b:Lgr;

    iget v2, v2, Lgr;->c:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 411
    iget-object v1, p0, Lgr$1;->b:Lgr;

    invoke-virtual {v1, v0}, Lgr;->c(F)V

    goto :goto_0
.end method
