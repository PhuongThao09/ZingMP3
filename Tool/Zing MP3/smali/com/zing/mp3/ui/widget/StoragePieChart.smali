.class public Lcom/zing/mp3/ui/widget/StoragePieChart;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:[I

.field public d:I

.field private e:Landroid/graphics/Paint;

.field private f:[I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/graphics/RectF;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/zing/mp3/ui/widget/StoragePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/mp3/ui/widget/StoragePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1061
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    .line 1062
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    .line 1063
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    .line 1064
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    .line 1065
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    .line 1066
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/StoragePieChart;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labc$a;->StoragePieChart:[I

    invoke-virtual {v0, p2, v1, v5, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0xff01

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 1069
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x777778

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 1070
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    const/4 v2, 0x2

    const/4 v3, 0x2

    const v4, -0x333334

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 1071
    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->j:I

    .line 1072
    const/4 v0, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->l:I

    .line 1073
    const/4 v0, 0x4

    sget v2, Laba;->c:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->m:F

    .line 1074
    const/4 v0, 0x6

    sget v2, Laba;->c:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1080
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aput v5, v0, v5

    .line 1081
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aput v5, v0, v6

    .line 1082
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/16 v1, 0x168

    aput v1, v0, v7

    .line 1083
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    .line 1085
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    .line 1086
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1087
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1088
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1090
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    .line 1091
    iput v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    .line 1092
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    .line 1094
    iput-boolean v6, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->p:Z

    .line 58
    return-void

    .line 1077
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->p:Z

    if-nez v0, :cond_2

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v4

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x5a

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 150
    iget-wide v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->a:J

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    .line 158
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_3

    .line 1222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/StoragePieChart;->invalidate()V

    goto :goto_0

    .line 162
    :cond_3
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v1, v1, v6

    add-int/lit8 v1, v1, -0x5a

    if-ge v0, v1, :cond_5

    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 193
    :cond_4
    :goto_1
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v1, v1, v7

    rsub-int v1, v1, 0x10e

    if-ge v0, v1, :cond_7

    .line 2222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/StoragePieChart;->invalidate()V

    goto :goto_0

    .line 166
    :cond_5
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v1, v1, v6

    add-int/lit8 v1, v1, -0x5a

    if-le v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 170
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v1, v1, v6

    add-int/lit8 v1, v1, -0x5a

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v3, v3, v4

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_6

    .line 172
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    add-int/lit8 v0, v0, 0x5a

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v4

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->f:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x5a

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    aget v0, v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 196
    :cond_7
    iget v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    .line 197
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 199
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 200
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 201
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/StoragePieChart;->invalidate()V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 210
    iget-wide v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->a:J

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    iput v6, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    .line 3226
    const/16 v0, -0x63

    iput v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    .line 214
    iput-boolean v6, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->p:Z

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/StoragePieChart;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/StoragePieChart;->getMeasuredHeight()I

    move-result v1

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    .line 103
    if-lt v0, v1, :cond_1

    .line 104
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 107
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->n:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->n:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 119
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->n:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->n:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 110
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 112
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/StoragePieChart;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0
.end method
