.class final Lww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww$c;,
        Lww$b;,
        Lww$l;,
        Lww$g;,
        Lww$m;,
        Lww$f;,
        Lww$a;,
        Lww$h;,
        Lww$d;,
        Lww$e;,
        Lww$i;,
        Lww$k;,
        Lww$j;
    }
.end annotation


# static fields
.field private static final a:Lxq;

.field private static final b:[Lww$j;

.field private static final c:[Lww$m;

.field private static final d:[Lww$g;

.field private static final e:[Lww$b;

.field private static final f:[Lww$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lxq;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lxq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lww;->a:Lxq;

    .line 29
    new-array v0, v3, [Lww$j;

    sput-object v0, Lww;->b:[Lww$j;

    .line 30
    new-array v0, v3, [Lww$m;

    sput-object v0, Lww;->c:[Lww$m;

    .line 31
    new-array v0, v3, [Lww$g;

    sput-object v0, Lww;->d:[Lww$g;

    .line 32
    new-array v0, v3, [Lww$b;

    sput-object v0, Lww;->e:[Lww$b;

    .line 34
    new-array v0, v3, [Lww$c;

    sput-object v0, Lww;->f:[Lww$c;

    return-void
.end method

.method private static a([Lxn;)Lww$k;
    .locals 4

    .prologue
    .line 601
    array-length v0, p0

    new-array v1, v0, [Lww$c;

    .line 604
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 605
    new-instance v2, Lww$c;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lww$c;-><init>(Lxn;)V

    aput-object v2, v1, v0

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    new-instance v0, Lww$k;

    invoke-direct {v0, v1}, Lww$k;-><init>([Lww$j;)V

    return-object v0
.end method

.method private static a([Lxr$a;)Lww$k;
    .locals 4

    .prologue
    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lww$g;

    .line 584
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 585
    new-instance v2, Lww$g;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lww$g;-><init>(Lxr$a;)V

    aput-object v2, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    sget-object v0, Lww;->d:[Lww$g;

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lww$k;

    invoke-direct {v1, v0}, Lww$k;-><init>([Lww$j;)V

    return-object v1
.end method

.method public static a(Lxp;Lwr;Ljava/util/Map;Lwb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp;",
            "Lwr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 622
    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lxp;->b:Lxq;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lxp;->b:Lxq;

    .line 1503
    :goto_0
    new-instance v4, Lww$l;

    invoke-direct {v4, v2}, Lww$l;-><init>(Lxq;)V

    .line 1505
    move-object/from16 v0, p0

    iget-object v5, v0, Lxp;->c:[Lxr;

    .line 1571
    if-eqz v5, :cond_1

    array-length v2, v5

    new-array v2, v2, [Lww$m;

    .line 1573
    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_2

    .line 1574
    aget-object v6, v5, v3

    .line 1575
    new-instance v7, Lww$m;

    iget-object v8, v6, Lxr;->c:[Lxr$a;

    invoke-static {v8}, Lww;->a([Lxr$a;)Lww$k;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lww$m;-><init>(Lxr;Lww$k;)V

    aput-object v7, v2, v3

    .line 1573
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1501
    :cond_0
    sget-object v2, Lww;->a:Lxq;

    goto :goto_0

    .line 1571
    :cond_1
    sget-object v2, Lww;->c:[Lww$m;

    goto :goto_1

    .line 1578
    :cond_2
    new-instance v5, Lww$k;

    invoke-direct {v5, v2}, Lww$k;-><init>([Lww$j;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v6, v0, Lxp;->d:[Lxm;

    .line 1591
    if-eqz v6, :cond_3

    array-length v2, v6

    new-array v2, v2, [Lww$b;

    .line 1593
    :goto_3
    const/4 v3, 0x0

    :goto_4
    array-length v7, v2

    if-ge v3, v7, :cond_4

    .line 1594
    new-instance v7, Lww$b;

    aget-object v8, v6, v3

    invoke-direct {v7, v8}, Lww$b;-><init>(Lxm;)V

    aput-object v7, v2, v3

    .line 1593
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1591
    :cond_3
    sget-object v2, Lww;->e:[Lww$b;

    goto :goto_3

    .line 1596
    :cond_4
    new-instance v3, Lww$k;

    invoke-direct {v3, v2}, Lww$k;-><init>([Lww$j;)V

    .line 1509
    new-instance v6, Lww$f;

    invoke-direct {v6, v4, v5, v3}, Lww$f;-><init>(Lww$l;Lww$k;Lww$k;)V

    .line 1511
    move-object/from16 v0, p0

    iget-object v3, v0, Lxp;->e:[Lxn;

    .line 2538
    new-instance v4, Ljava/util/TreeMap;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2539
    if-eqz v3, :cond_5

    .line 2540
    array-length v5, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v7, v3, v2

    .line 2541
    iget-object v8, v7, Lxn;->a:Ljava/lang/String;

    iget-object v7, v7, Lxn;->b:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2546
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    .line 2548
    array-length v3, v2

    new-array v7, v3, [Lxn;

    .line 2549
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    array-length v3, v7

    if-ge v5, v3, :cond_6

    .line 2550
    new-instance v8, Lxn;

    aget-object v3, v2, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lxn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v5

    .line 2549
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1511
    :cond_6
    invoke-static {v7}, Lww;->a([Lxn;)Lww$k;

    move-result-object v2

    .line 1515
    new-instance v12, Lww$a;

    invoke-direct {v12, v6, v2}, Lww$a;-><init>(Lww$f;Lww$k;)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lxp;->f:Lxo;

    .line 2557
    if-nez v2, :cond_8

    .line 2558
    new-instance v3, Lww$i;

    invoke-direct {v3}, Lww$i;-><init>()V

    .line 1519
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lwr;->a()Lvy;

    move-result-object v4

    .line 1521
    if-nez v4, :cond_7

    .line 1522
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1526
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lwr;->b()V

    .line 1528
    if-eqz v4, :cond_9

    new-instance v2, Lww$h;

    invoke-direct {v2, v4}, Lww$h;-><init>(Lvy;)V

    .line 1531
    :goto_8
    new-instance v4, Lww$e;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lxp;->a:J

    const-string/jumbo v5, "ndk-crash"

    const/4 v8, 0x3

    new-array v8, v8, [Lww$j;

    const/4 v9, 0x0

    aput-object v12, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-direct {v4, v6, v7, v5, v8}, Lww$e;-><init>(JLjava/lang/String;[Lww$j;)V

    .line 624
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lww$e;->b(Lwb;)V

    .line 625
    return-void

    .line 2560
    :cond_8
    new-instance v3, Lww$d;

    iget v4, v2, Lxo;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v2, Lxo;->g:I

    iget-boolean v6, v2, Lxo;->h:Z

    iget v7, v2, Lxo;->a:I

    iget-wide v8, v2, Lxo;->b:J

    iget-wide v10, v2, Lxo;->d:J

    sub-long/2addr v8, v10

    iget-wide v10, v2, Lxo;->c:J

    iget-wide v14, v2, Lxo;->e:J

    sub-long/2addr v10, v14

    invoke-direct/range {v3 .. v11}, Lww$d;-><init>(FIZIJJ)V

    goto :goto_7

    .line 1528
    :cond_9
    new-instance v2, Lww$i;

    invoke-direct {v2}, Lww$i;-><init>()V

    goto :goto_8
.end method

.method static synthetic a()[Lww$j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lww;->b:[Lww$j;

    return-object v0
.end method
