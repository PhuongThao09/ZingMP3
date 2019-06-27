.class final Lw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field final d:Landroid/graphics/Matrix;

.field e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$c;->a:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw$c;->b:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Lw$c;->c:F

    .line 1328
    iput v1, p0, Lw$c;->f:F

    .line 1329
    iput v1, p0, Lw$c;->g:F

    .line 1330
    iput v2, p0, Lw$c;->h:F

    .line 1331
    iput v2, p0, Lw$c;->i:F

    .line 1332
    iput v1, p0, Lw$c;->j:F

    .line 1333
    iput v1, p0, Lw$c;->k:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lw$c;->m:Ljava/lang/String;

    .line 1383
    return-void
.end method

.method public constructor <init>(Lw$c;Ldw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw$c;",
            "Ldw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$c;->a:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw$c;->b:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Lw$c;->c:F

    .line 1328
    iput v1, p0, Lw$c;->f:F

    .line 1329
    iput v1, p0, Lw$c;->g:F

    .line 1330
    iput v2, p0, Lw$c;->h:F

    .line 1331
    iput v2, p0, Lw$c;->i:F

    .line 1332
    iput v1, p0, Lw$c;->j:F

    .line 1333
    iput v1, p0, Lw$c;->k:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lw$c;->m:Ljava/lang/String;

    .line 1343
    iget v0, p1, Lw$c;->c:F

    iput v0, p0, Lw$c;->c:F

    .line 1344
    iget v0, p1, Lw$c;->f:F

    iput v0, p0, Lw$c;->f:F

    .line 1345
    iget v0, p1, Lw$c;->g:F

    iput v0, p0, Lw$c;->g:F

    .line 1346
    iget v0, p1, Lw$c;->h:F

    iput v0, p0, Lw$c;->h:F

    .line 1347
    iget v0, p1, Lw$c;->i:F

    iput v0, p0, Lw$c;->i:F

    .line 1348
    iget v0, p1, Lw$c;->j:F

    iput v0, p0, Lw$c;->j:F

    .line 1349
    iget v0, p1, Lw$c;->k:F

    iput v0, p0, Lw$c;->k:F

    .line 1350
    iget-object v0, p1, Lw$c;->l:[I

    iput-object v0, p0, Lw$c;->l:[I

    .line 1351
    iget-object v0, p1, Lw$c;->m:Ljava/lang/String;

    iput-object v0, p0, Lw$c;->m:Ljava/lang/String;

    .line 1352
    iget v0, p1, Lw$c;->e:I

    iput v0, p0, Lw$c;->e:I

    .line 1353
    iget-object v0, p0, Lw$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lw$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :cond_0
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lw$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1359
    iget-object v3, p1, Lw$c;->b:Ljava/util/ArrayList;

    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    instance-of v2, v0, Lw$c;

    if-eqz v2, :cond_2

    .line 1363
    check-cast v0, Lw$c;

    .line 1364
    iget-object v2, p0, Lw$c;->b:Ljava/util/ArrayList;

    new-instance v4, Lw$c;

    invoke-direct {v4, v0, p2}, Lw$c;-><init>(Lw$c;Ldw;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_2
    instance-of v2, v0, Lw$b;

    if-eqz v2, :cond_3

    .line 1368
    new-instance v2, Lw$b;

    check-cast v0, Lw$b;

    invoke-direct {v2, v0}, Lw$b;-><init>(Lw$b;)V

    move-object v0, v2

    .line 1374
    :goto_2
    iget-object v2, p0, Lw$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v2, v0, Lw$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1376
    iget-object v2, v0, Lw$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1369
    :cond_3
    instance-of v2, v0, Lw$a;

    if-eqz v2, :cond_4

    .line 1370
    new-instance v2, Lw$a;

    check-cast v0, Lw$a;

    invoke-direct {v2, v0}, Lw$a;-><init>(Lw$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1372
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_5
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1439
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1440
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lw$c;->f:F

    neg-float v1, v1

    iget v2, p0, Lw$c;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1441
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lw$c;->h:F

    iget v2, p0, Lw$c;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1442
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lw$c;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1443
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lw$c;->j:F

    iget v2, p0, Lw$c;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lw$c;->k:F

    iget v3, p0, Lw$c;->g:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1444
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 1394
    sget-object v0, Lr;->b:[I

    invoke-static {p1, p3, p2, v0}, Lv;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2405
    const/4 v1, 0x0

    iput-object v1, p0, Lw$c;->l:[I

    .line 2408
    const-string/jumbo v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lw$c;->c:F

    invoke-static {v0, p4, v1, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lw$c;->c:F

    .line 2411
    const/4 v1, 0x1

    iget v2, p0, Lw$c;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw$c;->f:F

    .line 2412
    const/4 v1, 0x2

    iget v2, p0, Lw$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw$c;->g:F

    .line 2415
    const-string/jumbo v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lw$c;->h:F

    invoke-static {v0, p4, v1, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lw$c;->h:F

    .line 2419
    const-string/jumbo v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lw$c;->i:F

    invoke-static {v0, p4, v1, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lw$c;->i:F

    .line 2422
    const-string/jumbo v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lw$c;->j:F

    invoke-static {v0, p4, v1, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lw$c;->j:F

    .line 2424
    const-string/jumbo v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lw$c;->k:F

    invoke-static {v0, p4, v1, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lw$c;->k:F

    .line 2427
    const/4 v1, 0x0

    .line 2428
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2429
    if-eqz v1, :cond_0

    .line 2430
    iput-object v1, p0, Lw$c;->m:Ljava/lang/String;

    .line 2433
    :cond_0
    invoke-direct {p0}, Lw$c;->a()V

    .line 1397
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1398
    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lw$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lw$c;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .prologue
    .line 1462
    iget v0, p0, Lw$c;->f:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .prologue
    .line 1475
    iget v0, p0, Lw$c;->g:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Lw$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .prologue
    .line 1488
    iget v0, p0, Lw$c;->h:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .prologue
    .line 1501
    iget v0, p0, Lw$c;->i:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .prologue
    .line 1514
    iget v0, p0, Lw$c;->j:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .prologue
    .line 1527
    iget v0, p0, Lw$c;->k:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .prologue
    .line 1467
    iget v0, p0, Lw$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1468
    iput p1, p0, Lw$c;->f:F

    .line 1469
    invoke-direct {p0}, Lw$c;->a()V

    .line 1471
    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Lw$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1481
    iput p1, p0, Lw$c;->g:F

    .line 1482
    invoke-direct {p0}, Lw$c;->a()V

    .line 1484
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .prologue
    .line 1454
    iget v0, p0, Lw$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1455
    iput p1, p0, Lw$c;->c:F

    .line 1456
    invoke-direct {p0}, Lw$c;->a()V

    .line 1458
    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .prologue
    .line 1493
    iget v0, p0, Lw$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1494
    iput p1, p0, Lw$c;->h:F

    .line 1495
    invoke-direct {p0}, Lw$c;->a()V

    .line 1497
    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .prologue
    .line 1506
    iget v0, p0, Lw$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1507
    iput p1, p0, Lw$c;->i:F

    .line 1508
    invoke-direct {p0}, Lw$c;->a()V

    .line 1510
    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .prologue
    .line 1519
    iget v0, p0, Lw$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1520
    iput p1, p0, Lw$c;->j:F

    .line 1521
    invoke-direct {p0}, Lw$c;->a()V

    .line 1523
    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .prologue
    .line 1532
    iget v0, p0, Lw$c;->k:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1533
    iput p1, p0, Lw$c;->k:F

    .line 1534
    invoke-direct {p0}, Lw$c;->a()V

    .line 1536
    :cond_0
    return-void
.end method
