.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuv$a;
    }
.end annotation


# static fields
.field private static final f:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbuv;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lbuv$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p1, Lbuv$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbuv;->a:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lbuv$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lbuv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuv;->g:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lbuv$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lbuv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuv;->h:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lbuv$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lbuv;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lbuv$a;->a()I

    move-result v0

    iput v0, p0, Lbuv;->c:I

    .line 333
    iget-object v0, p1, Lbuv$a;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lbuv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbuv;->d:Ljava/util/List;

    .line 334
    iget-object v0, p1, Lbuv$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbuv$a;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 335
    invoke-static {v0, v2}, Lbuv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbuv;->e:Ljava/util/List;

    .line 337
    iget-object v0, p1, Lbuv$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbuv$a;->h:Ljava/lang/String;

    .line 338
    invoke-static {v0, v3}, Lbuv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lbuv;->i:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lbuv$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuv;->j:Ljava/lang/String;

    .line 341
    return-void

    :cond_1
    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method synthetic constructor <init>(Lbuv$a;B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lbuv;-><init>(Lbuv$a;)V

    return-void
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 1528
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1531
    :goto_0
    return v0

    .line 1529
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1530
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1531
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 443
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/16 v0, 0x50

    .line 448
    :goto_0
    return v0

    .line 445
    :cond_0
    const-string/jumbo v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const/16 v0, 0x1bb

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lbuv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbuv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1553
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_d

    .line 1554
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1555
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    if-nez p7, :cond_2

    .line 1558
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1559
    invoke-static {p0, v0, p2}, Lbuv;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_c

    if-eqz p6, :cond_c

    .line 1562
    :cond_2
    new-instance v3, Lbxn;

    invoke-direct {v3}, Lbxn;-><init>()V

    .line 1563
    invoke-virtual {v3, p0, p1, v0}, Lbxn;->a(Ljava/lang/String;II)Lbxn;

    .line 3576
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    .line 3578
    :goto_1
    if-ge v2, p2, :cond_b

    .line 3579
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 3580
    if-eqz p4, :cond_3

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_4

    .line 3583
    :cond_3
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_6

    if-eqz p6, :cond_6

    .line 3585
    if-eqz p4, :cond_5

    const-string/jumbo v1, "+"

    :goto_2
    invoke-virtual {v3, v1}, Lbxn;->a(Ljava/lang/String;)Lbxn;

    .line 3578
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 3585
    :cond_5
    const-string/jumbo v1, "%2B"

    goto :goto_2

    .line 3586
    :cond_6
    const/16 v1, 0x20

    if-lt v4, v1, :cond_8

    const/16 v1, 0x7f

    if-eq v4, v1, :cond_8

    const/16 v1, 0x80

    if-lt v4, v1, :cond_7

    if-nez p7, :cond_8

    .line 3589
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x25

    if-ne v4, v1, :cond_a

    if-eqz p4, :cond_8

    if-eqz p5, :cond_a

    .line 3590
    invoke-static {p0, v2, p2}, Lbuv;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3592
    :cond_8
    if-nez v0, :cond_9

    .line 3593
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    .line 3595
    :cond_9
    invoke-virtual {v0, v4}, Lbxn;->a(I)Lbxn;

    .line 3596
    :goto_4
    invoke-virtual {v0}, Lbxn;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3597
    invoke-virtual {v0}, Lbxn;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 3598
    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Lbxn;->b(I)Lbxn;

    .line 3599
    sget-object v5, Lbuv;->f:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Lbxn;->b(I)Lbxn;

    .line 3600
    sget-object v5, Lbuv;->f:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    invoke-virtual {v3, v1}, Lbxn;->b(I)Lbxn;

    goto :goto_4

    .line 3604
    :cond_a
    invoke-virtual {v3, v4}, Lbxn;->a(I)Lbxn;

    goto :goto_3

    .line 1566
    :cond_b
    invoke-virtual {v3}, Lbxn;->n()Ljava/lang/String;

    move-result-object v0

    .line 1571
    :goto_5
    return-object v0

    .line 1553
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 1571
    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2b

    const/16 v6, 0x25

    const/4 v5, -0x1

    .line 1485
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1486
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1487
    if-eq v1, v6, :cond_0

    if-ne v1, v7, :cond_4

    if-eqz p3, :cond_4

    .line 1489
    :cond_0
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 1490
    invoke-virtual {v1, p0, p1, v0}, Lbxn;->a(Ljava/lang/String;II)Lbxn;

    .line 3502
    :goto_1
    if-ge v0, p2, :cond_3

    .line 3503
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 3504
    if-ne v2, v6, :cond_1

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_1

    .line 3505
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbuv;->a(C)I

    move-result v3

    .line 3506
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbuv;->a(C)I

    move-result v4

    .line 3507
    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    .line 3508
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lbxn;->b(I)Lbxn;

    .line 3509
    add-int/lit8 v0, v0, 0x2

    .line 3502
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 3512
    :cond_1
    if-ne v2, v7, :cond_2

    if-eqz p3, :cond_2

    .line 3513
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lbxn;->b(I)Lbxn;

    goto :goto_2

    .line 3516
    :cond_2
    invoke-virtual {v1, v2}, Lbxn;->a(I)Lbxn;

    goto :goto_2

    .line 1492
    :cond_3
    invoke-virtual {v1}, Lbxn;->n()Ljava/lang/String;

    move-result-object v0

    .line 1497
    :goto_3
    return-object v0

    .line 1485
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1497
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1611
    const/4 v1, 0x0

    .line 1612
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1611
    invoke-static/range {v0 .. v7}, Lbuv;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1473
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lbuv;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1479
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbuv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1481
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 468
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1521
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1522
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbuv;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1524
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbuv;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1521
    goto :goto_0
.end method

.method static synthetic b(Lbuv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbuv;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 524
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 525
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 527
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 528
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 529
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 536
    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 504
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 506
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    if-eqz v1, :cond_1

    .line 509
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 513
    :cond_2
    return-void
.end method

.method static synthetic c(Lbuv;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lbuv;->c:I

    return v0
.end method

.method public static e(Ljava/lang/String;)Lbuv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 642
    new-instance v1, Lbuv$a;

    invoke-direct {v1}, Lbuv$a;-><init>()V

    .line 643
    invoke-virtual {v1, v0, p0}, Lbuv$a;->a(Lbuv;Ljava/lang/String;)I

    move-result v2

    .line 644
    sget v3, Lbuv$a$a;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lbuv$a;->b()Lbuv;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 366
    invoke-virtual {p0}, Lbuv;->g()Lbuv$a;

    move-result-object v11

    .line 1957
    iget-object v0, v11, Lbuv$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1958
    iget-object v0, v11, Lbuv$a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1959
    iget-object v8, v11, Lbuv$a;->f:Ljava/util/List;

    const-string/jumbo v1, "[]"

    move v3, v2

    move v5, v2

    .line 1960
    invoke-static/range {v0 .. v5}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1959
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1957
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1962
    :cond_0
    iget-object v0, v11, Lbuv$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1963
    iget-object v0, v11, Lbuv$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1964
    iget-object v3, v11, Lbuv$a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1965
    if-eqz v5, :cond_1

    .line 1966
    iget-object v3, v11, Lbuv$a;->g:Ljava/util/List;

    const-string/jumbo v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1967
    invoke-static/range {v5 .. v10}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 1966
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1963
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1971
    :cond_2
    iget-object v0, v11, Lbuv$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, v11, Lbuv$a;->h:Ljava/lang/String;

    const-string/jumbo v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lbuv$a;->h:Ljava/lang/String;

    .line 366
    :cond_3
    invoke-virtual {v11}, Lbuv$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_2
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    const-string/jumbo v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 375
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lbuv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 394
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 393
    iget-object v1, p0, Lbuv;->j:Ljava/lang/String;

    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lbvu;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 394
    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lbuv;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lbuv;->d(Ljava/lang/String;)Lbuv$a;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbuv$a;->b()Lbuv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lbuv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 406
    :goto_0
    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 405
    iget-object v1, p0, Lbuv;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 406
    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lbuv$a;
    .locals 3

    .prologue
    .line 632
    new-instance v0, Lbuv$a;

    invoke-direct {v0}, Lbuv$a;-><init>()V

    .line 633
    invoke-virtual {v0, p0, p1}, Lbuv$a;->a(Lbuv;Ljava/lang/String;)I

    move-result v1

    .line 634
    sget v2, Lbuv$a$a;->a:I

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 462
    iget-object v1, p0, Lbuv;->j:Ljava/lang/String;

    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lbvu;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 463
    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 474
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    iget-object v1, p0, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 475
    iget-object v1, p0, Lbuv;->j:Ljava/lang/String;

    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lbvu;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    :goto_0
    if-ge v0, v1, :cond_0

    .line 478
    add-int/lit8 v3, v0, 0x1

    .line 479
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lbvu;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 480
    iget-object v4, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 683
    instance-of v0, p1, Lbuv;

    if-eqz v0, :cond_0

    check-cast p1, Lbuv;

    iget-object v0, p1, Lbuv;->j:Ljava/lang/String;

    iget-object v1, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 496
    iget-object v0, p0, Lbuv;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 499
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 498
    iget-object v1, p0, Lbuv;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lbvu;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 499
    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lbuv$a;
    .locals 3

    .prologue
    .line 613
    new-instance v1, Lbuv$a;

    invoke-direct {v1}, Lbuv$a;-><init>()V

    .line 614
    iget-object v0, p0, Lbuv;->a:Ljava/lang/String;

    iput-object v0, v1, Lbuv$a;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {p0}, Lbuv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbuv$a;->b:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Lbuv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbuv$a;->c:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lbuv;->b:Ljava/lang/String;

    iput-object v0, v1, Lbuv$a;->d:Ljava/lang/String;

    .line 619
    iget v0, p0, Lbuv;->c:I

    iget-object v2, p0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v2}, Lbuv;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lbuv;->c:I

    :goto_0
    iput v0, v1, Lbuv$a;->e:I

    .line 620
    iget-object v0, v1, Lbuv$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    iget-object v0, v1, Lbuv$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lbuv;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {p0}, Lbuv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbuv$a;->a(Ljava/lang/String;)Lbuv$a;

    .line 2594
    iget-object v0, p0, Lbuv;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 623
    :goto_1
    iput-object v0, v1, Lbuv$a;->h:Ljava/lang/String;

    .line 624
    return-object v1

    .line 619
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 2595
    :cond_1
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2596
    iget-object v2, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lbuv;->j:Ljava/lang/String;

    return-object v0
.end method
