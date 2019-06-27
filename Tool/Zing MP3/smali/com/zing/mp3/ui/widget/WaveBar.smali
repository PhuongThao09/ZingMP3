.class public Lcom/zing/mp3/ui/widget/WaveBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:[Landroid/graphics/RectF;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/mp3/ui/widget/WaveBar;->a:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zing/mp3/ui/widget/WaveBar;->b:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zing/mp3/ui/widget/WaveBar;->c:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zing/mp3/ui/widget/WaveBar;->d:[I

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xc
        0xb
        0xa
        0x9
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/zing/mp3/ui/widget/WaveBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/mp3/ui/widget/WaveBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/zing/mp3/ui/widget/WaveBar;->a(Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->e:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/WaveBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Labc$a;->WaveBar:[I

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    new-array v0, v6, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->g:[Landroid/graphics/RectF;

    move v0, v1

    .line 98
    :goto_0
    if-ge v0, v6, :cond_0

    .line 99
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->g:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    aput-object v3, v2, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 100
    :cond_0
    iput v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->h:I

    .line 101
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->h:I

    if-gtz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/WaveBar;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->h:I

    .line 108
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/WaveBar;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->i:I

    .line 109
    iget v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    .line 110
    iget v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    .line 111
    const/high16 v2, 0x41a00000    # 20.0f

    div-float v2, v1, v2

    iput v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->m:F

    .line 112
    iget v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->i:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->k:I

    .line 114
    :cond_0
    iget-boolean v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->o:Z

    if-eqz v1, :cond_4

    .line 115
    iget v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->n:I

    .line 116
    iget v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->n:I

    const/16 v2, 0x45

    if-le v1, v2, :cond_1

    .line 117
    iput v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->n:I

    :cond_1
    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v8, :cond_2

    .line 119
    iget v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->m:F

    iget v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->n:I

    .line 1135
    packed-switch v1, :pswitch_data_0

    .line 1143
    sget-object v3, Lcom/zing/mp3/ui/widget/WaveBar;->d:[I

    aget v0, v3, v0

    .line 119
    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->j:I

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->g:[Landroid/graphics/RectF;

    aget-object v0, v0, v1

    iget v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/zing/mp3/ui/widget/WaveBar;->i:I

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->j:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v4, v7

    mul-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/zing/mp3/ui/widget/WaveBar;->i:I

    iget v6, p0, Lcom/zing/mp3/ui/widget/WaveBar;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->g:[Landroid/graphics/RectF;

    aget-object v0, v0, v1

    iget v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->f:F

    iget v3, p0, Lcom/zing/mp3/ui/widget/WaveBar;->f:F

    iget-object v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1137
    :pswitch_0
    sget-object v3, Lcom/zing/mp3/ui/widget/WaveBar;->a:[I

    aget v0, v3, v0

    goto :goto_1

    .line 1139
    :pswitch_1
    sget-object v3, Lcom/zing/mp3/ui/widget/WaveBar;->b:[I

    aget v0, v3, v0

    goto :goto_1

    .line 1141
    :pswitch_2
    sget-object v3, Lcom/zing/mp3/ui/widget/WaveBar;->c:[I

    aget v0, v3, v0

    goto :goto_1

    .line 124
    :cond_2
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/widget/WaveBar;->postInvalidateDelayed(J)V

    .line 132
    :cond_3
    return-void

    .line 126
    :cond_4
    :goto_2
    if-ge v0, v8, :cond_3

    .line 127
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->g:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/zing/mp3/ui/widget/WaveBar;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->k:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v4, v7

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/zing/mp3/ui/widget/WaveBar;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/zing/mp3/ui/widget/WaveBar;->i:I

    iget v6, p0, Lcom/zing/mp3/ui/widget/WaveBar;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->g:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/zing/mp3/ui/widget/WaveBar;->f:F

    iget v3, p0, Lcom/zing/mp3/ui/widget/WaveBar;->f:F

    iget-object v4, p0, Lcom/zing/mp3/ui/widget/WaveBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPlaying(Z)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/WaveBar;->o:Z

    if-eq v0, p1, :cond_0

    .line 151
    iput-boolean p1, p0, Lcom/zing/mp3/ui/widget/WaveBar;->o:Z

    .line 152
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/WaveBar;->invalidate()V

    .line 154
    :cond_0
    return-void
.end method
