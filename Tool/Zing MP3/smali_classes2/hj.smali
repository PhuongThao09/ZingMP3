.class public final Lhj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final c:F


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private final i:Landroid/graphics/Path;

.field private final j:I

.field private k:Z

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lhj;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhj;->i:Landroid/graphics/Path;

    .line 116
    iput-boolean v7, p0, Lhj;->k:Z

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lhj;->m:I

    .line 128
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lha$k;->DrawerArrowToggle:[I

    sget v3, Lha$a;->drawerArrowStyle:I

    sget v4, Lha$j;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    sget v1, Lha$k;->DrawerArrowToggle_color:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1215
    iget-object v2, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1216
    iget-object v2, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1217
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 138
    :cond_0
    sget v1, Lha$k;->DrawerArrowToggle_thickness:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 1235
    iget-object v2, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 1236
    iget-object v2, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1237
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    sget v1, Lhj;->c:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lhj;->l:F

    .line 1238
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 139
    :cond_1
    sget v1, Lha$k;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1299
    iget-boolean v2, p0, Lhj;->h:Z

    if-eq v2, v1, :cond_2

    .line 1300
    iput-boolean v1, p0, Lhj;->h:Z

    .line 1301
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 141
    :cond_2
    sget v1, Lha$k;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 2266
    iget v2, p0, Lhj;->g:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 2267
    iput v1, p0, Lhj;->g:F

    .line 2268
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 143
    :cond_3
    sget v1, Lha$k;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lhj;->j:I

    .line 145
    sget v1, Lha$k;->DrawerArrowToggle_barLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lhj;->e:F

    .line 147
    sget v1, Lha$k;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lhj;->d:F

    .line 149
    sget v1, Lha$k;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lhj;->f:F

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lhj;->k:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Lhj;->k:Z

    .line 319
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 321
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 325
    invoke-virtual {p0}, Lhj;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 328
    iget v0, p0, Lhj;->m:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :pswitch_0
    invoke-static {p0}, Lcd;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 348
    :goto_0
    iget v1, p0, Lhj;->d:F

    iget v2, p0, Lhj;->d:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 349
    iget v2, p0, Lhj;->e:F

    iget v4, p0, Lhj;->a:F

    .line 2464
    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    .line 350
    iget v1, p0, Lhj;->e:F

    iget v2, p0, Lhj;->f:F

    iget v5, p0, Lhj;->a:F

    .line 3464
    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    .line 352
    const/4 v1, 0x0

    iget v2, p0, Lhj;->l:F

    iget v6, p0, Lhj;->a:F

    .line 4464
    const/4 v7, 0x0

    sub-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 352
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 354
    const/4 v1, 0x0

    sget v2, Lhj;->c:F

    iget v7, p0, Lhj;->a:F

    .line 5464
    const/4 v8, 0x0

    sub-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float v7, v1, v2

    .line 357
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Lhj;->a:F

    .line 6464
    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 360
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 361
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 363
    iget-object v7, p0, Lhj;->i:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 364
    iget v7, p0, Lhj;->g:F

    iget-object v8, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lhj;->l:F

    neg-float v8, v8

    iget v9, p0, Lhj;->a:F

    .line 7464
    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 367
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 369
    iget-object v9, p0, Lhj;->i:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v9, p0, Lhj;->i:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v5, p0, Lhj;->i:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v5, p0, Lhj;->i:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v5, p0, Lhj;->i:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v5, p0, Lhj;->i:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    iget-object v2, p0, Lhj;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v2, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 387
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lhj;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 388
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 389
    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Lhj;->g:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 391
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-boolean v2, p0, Lhj;->h:Z

    if-eqz v2, :cond_6

    .line 393
    iget-boolean v2, p0, Lhj;->k:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_0
    :goto_4
    iget-object v0, p0, Lhj;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    return-void

    .line 330
    :pswitch_1
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_2
    const/4 v0, 0x1

    .line 334
    goto/16 :goto_0

    .line 336
    :pswitch_3
    invoke-static {p0}, Lcd;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 341
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 357
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 393
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 394
    :cond_6
    if-eqz v0, :cond_0

    .line 395
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lhj;->j:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lhj;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 408
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    .line 414
    return-void
.end method
