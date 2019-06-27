.class final Lw$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Lw$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lw$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$e;->l:Landroid/graphics/Matrix;

    .line 1112
    iput v1, p0, Lw$e;->b:F

    .line 1113
    iput v1, p0, Lw$e;->c:F

    .line 1114
    iput v1, p0, Lw$e;->d:F

    .line 1115
    iput v1, p0, Lw$e;->e:F

    .line 1116
    const/16 v0, 0xff

    iput v0, p0, Lw$e;->f:I

    .line 1117
    const/4 v0, 0x0

    iput-object v0, p0, Lw$e;->g:Ljava/lang/String;

    .line 1119
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Lw$e;->h:Ldw;

    .line 1122
    new-instance v0, Lw$c;

    invoke-direct {v0}, Lw$c;-><init>()V

    iput-object v0, p0, Lw$e;->a:Lw$c;

    .line 1123
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw$e;->i:Landroid/graphics/Path;

    .line 1124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw$e;->j:Landroid/graphics/Path;

    .line 1125
    return-void
.end method

.method public constructor <init>(Lw$e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$e;->l:Landroid/graphics/Matrix;

    .line 1112
    iput v1, p0, Lw$e;->b:F

    .line 1113
    iput v1, p0, Lw$e;->c:F

    .line 1114
    iput v1, p0, Lw$e;->d:F

    .line 1115
    iput v1, p0, Lw$e;->e:F

    .line 1116
    const/16 v0, 0xff

    iput v0, p0, Lw$e;->f:I

    .line 1117
    const/4 v0, 0x0

    iput-object v0, p0, Lw$e;->g:Ljava/lang/String;

    .line 1119
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Lw$e;->h:Ldw;

    .line 1147
    new-instance v0, Lw$c;

    iget-object v1, p1, Lw$e;->a:Lw$c;

    iget-object v2, p0, Lw$e;->h:Ldw;

    invoke-direct {v0, v1, v2}, Lw$c;-><init>(Lw$c;Ldw;)V

    iput-object v0, p0, Lw$e;->a:Lw$c;

    .line 1148
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lw$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lw$e;->i:Landroid/graphics/Path;

    .line 1149
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lw$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lw$e;->j:Landroid/graphics/Path;

    .line 1150
    iget v0, p1, Lw$e;->b:F

    iput v0, p0, Lw$e;->b:F

    .line 1151
    iget v0, p1, Lw$e;->c:F

    iput v0, p0, Lw$e;->c:F

    .line 1152
    iget v0, p1, Lw$e;->d:F

    iput v0, p0, Lw$e;->d:F

    .line 1153
    iget v0, p1, Lw$e;->e:F

    iput v0, p0, Lw$e;->e:F

    .line 1154
    iget v0, p1, Lw$e;->p:I

    iput v0, p0, Lw$e;->p:I

    .line 1155
    iget v0, p1, Lw$e;->f:I

    iput v0, p0, Lw$e;->f:I

    .line 1156
    iget-object v0, p1, Lw$e;->g:Ljava/lang/String;

    iput-object v0, p0, Lw$e;->g:Ljava/lang/String;

    .line 1157
    iget-object v0, p1, Lw$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lw$e;->h:Ldw;

    iget-object v1, p1, Lw$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_0
    return-void
.end method

.method static synthetic a(Lw$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lw$e;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lw$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lw$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lw$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 1168
    .line 2318
    iget-object v2, p1, Lw$c;->a:Landroid/graphics/Matrix;

    .line 1168
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3318
    iget-object v2, p1, Lw$c;->a:Landroid/graphics/Matrix;

    .line 4318
    iget-object v3, p1, Lw$c;->d:Landroid/graphics/Matrix;

    .line 1170
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1173
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1176
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Lw$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 1177
    iget-object v2, p1, Lw$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1178
    instance-of v2, v3, Lw$c;

    if-eqz v2, :cond_1

    .line 1179
    check-cast v3, Lw$c;

    .line 5318
    iget-object v4, p1, Lw$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 1180
    invoke-direct/range {v2 .. v8}, Lw$e;->a(Lw$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1176
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1182
    :cond_1
    instance-of v2, v3, Lw$d;

    if-eqz v2, :cond_0

    .line 1183
    check-cast v3, Lw$d;

    .line 6198
    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Lw$e;->d:F

    div-float/2addr v2, v4

    .line 6199
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lw$e;->e:F

    div-float/2addr v4, v5

    .line 6200
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6318
    iget-object v6, p1, Lw$c;->a:Landroid/graphics/Matrix;

    .line 6203
    iget-object v7, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6204
    iget-object v7, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7299
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7300
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7301
    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 7302
    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7303
    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    .line 8285
    mul-float/2addr v2, v7

    mul-float v7, v8, v10

    sub-float v7, v2, v7

    .line 7305
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7307
    const/4 v2, 0x0

    .line 7308
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    .line 7309
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    .line 6208
    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 6212
    iget-object v4, p0, Lw$e;->i:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Lw$d;->a(Landroid/graphics/Path;)V

    .line 6213
    iget-object v4, p0, Lw$e;->i:Landroid/graphics/Path;

    .line 6215
    iget-object v6, p0, Lw$e;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6217
    invoke-virtual {v3}, Lw$d;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6218
    iget-object v2, p0, Lw$e;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6219
    iget-object v2, p0, Lw$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 6221
    :cond_3
    check-cast v3, Lw$b;

    .line 6222
    iget v6, v3, Lw$b;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v3, Lw$b;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 6223
    :cond_4
    iget v6, v3, Lw$b;->g:F

    iget v7, v3, Lw$b;->i:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 6224
    iget v7, v3, Lw$b;->h:F

    iget v8, v3, Lw$b;->i:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 6226
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 6227
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    .line 6229
    :cond_5
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lw$e;->i:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6231
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 6232
    mul-float/2addr v6, v8

    .line 6233
    mul-float/2addr v7, v8

    .line 6234
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 6235
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 6236
    iget-object v10, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v4, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6237
    iget-object v6, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6241
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6243
    :cond_6
    iget-object v6, p0, Lw$e;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6245
    iget v4, v3, Lw$b;->c:I

    if-eqz v4, :cond_8

    .line 6246
    iget-object v4, p0, Lw$e;->n:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 6247
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lw$e;->n:Landroid/graphics/Paint;

    .line 6248
    iget-object v4, p0, Lw$e;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6249
    iget-object v4, p0, Lw$e;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6252
    :cond_7
    iget-object v4, p0, Lw$e;->n:Landroid/graphics/Paint;

    .line 6253
    iget v6, v3, Lw$b;->c:I

    iget v7, v3, Lw$b;->f:F

    invoke-static {v6, v7}, Lw;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6254
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6255
    iget-object v6, p0, Lw$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6258
    :cond_8
    iget v4, v3, Lw$b;->a:I

    if-eqz v4, :cond_0

    .line 6259
    iget-object v4, p0, Lw$e;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    .line 6260
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lw$e;->m:Landroid/graphics/Paint;

    .line 6261
    iget-object v4, p0, Lw$e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6262
    iget-object v4, p0, Lw$e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6265
    :cond_9
    iget-object v4, p0, Lw$e;->m:Landroid/graphics/Paint;

    .line 6266
    iget-object v6, v3, Lw$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    .line 6267
    iget-object v6, v3, Lw$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6270
    :cond_a
    iget-object v6, v3, Lw$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    .line 6271
    iget-object v6, v3, Lw$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6274
    :cond_b
    iget v6, v3, Lw$b;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6275
    iget v6, v3, Lw$b;->a:I

    iget v7, v3, Lw$b;->d:F

    invoke-static {v6, v7}, Lw;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6276
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6277
    mul-float/2addr v2, v5

    .line 6278
    iget v3, v3, Lw$b;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6279
    iget-object v2, p0, Lw$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6239
    :cond_c
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_2

    .line 1188
    :cond_d
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1189
    return-void

    .line 7299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lw$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lw$e;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lw$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lw$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 1193
    iget-object v1, p0, Lw$e;->a:Lw$c;

    sget-object v2, Lw$e;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lw$e;->a(Lw$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1194
    return-void
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 1143
    invoke-virtual {p0}, Lw$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 1132
    iget v0, p0, Lw$e;->f:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 1138
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lw$e;->setRootAlpha(I)V

    .line 1139
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .prologue
    .line 1128
    iput p1, p0, Lw$e;->f:I

    .line 1129
    return-void
.end method
