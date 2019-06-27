.class public Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a:Landroid/view/animation/Interpolator;

    .line 33
    iput v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->h:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->c:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->b:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->f:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput v3, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    .line 48
    :cond_0
    sget-object v0, Labc$a;->MaterialPagerIndicator:[I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    .line 51
    const/4 v0, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->e:F

    .line 52
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->b:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->c:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()F
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->i:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(FI)F
    .locals 3

    .prologue
    .line 139
    invoke-static {p0}, Lfg;->l(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 8147
    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 139
    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getGapBetweenIndicators()F
    .locals 3

    .prologue
    .line 131
    iget v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7147
    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 132
    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 134
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->e:F

    goto :goto_0
.end method

.method private getInternalPadding()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->e:F

    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2147
    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 110
    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .prologue
    .line 98
    .line 1147
    iget v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getInternalPadding()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getGapBetweenIndicators()F

    move-result v1

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    if-ge v0, v2, :cond_0

    .line 118
    invoke-direct {p0, v1, v0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a(FI)F

    move-result v2

    .line 119
    iget v3, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    add-float/2addr v2, v3

    .line 2151
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 119
    iget v4, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->h:I

    invoke-direct {p0, v1, v0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a(FI)F

    move-result v0

    .line 3147
    iget v2, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    mul-float/2addr v2, v6

    .line 121
    add-float/2addr v2, v1

    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    .line 123
    iget v2, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->h:I

    invoke-direct {p0, v1, v2}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a(FI)F

    move-result v2

    .line 4147
    iget v3, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    mul-float/2addr v3, v6

    .line 123
    add-float/2addr v2, v3

    .line 5147
    iget v3, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    mul-float/2addr v3, v6

    .line 123
    add-float/2addr v1, v3

    .line 124
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->a()F

    move-result v3

    mul-float/2addr v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 126
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->f:Landroid/graphics/RectF;

    .line 5151
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 126
    iget v4, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    sub-float/2addr v3, v4

    .line 6151
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 126
    iget v5, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->d:F

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getMeasuredWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->h:I

    .line 62
    iput p2, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->i:F

    .line 63
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->invalidate()V

    .line 64
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 68
    iput p1, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->h:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->i:F

    .line 70
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->invalidate()V

    .line 71
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 81
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getCount()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->g:I

    .line 82
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->requestLayout()V

    .line 83
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->invalidate()V

    .line 84
    return-void
.end method
