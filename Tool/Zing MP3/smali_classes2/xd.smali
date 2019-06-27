.class final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvy;

.field private static final b:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "0"

    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    sput-object v0, Lxd;->a:Lvy;

    .line 25
    const-string/jumbo v0, "Unity"

    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    sput-object v0, Lxd;->b:Lvy;

    return-void
.end method

.method private static a()I
    .locals 4

    .prologue
    .line 650
    const/4 v0, 0x1

    sget-object v1, Lxd;->a:Lvy;

    invoke-static {v0, v1}, Lwb;->b(ILvy;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 651
    const/4 v1, 0x2

    sget-object v2, Lxd;->a:Lvy;

    invoke-static {v1, v2}, Lwb;->b(ILvy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lwb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    return v0
.end method

.method private static a(Lbrk$a;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x1

    iget v1, p0, Lbrk$a;->h:I

    invoke-static {v0, v1}, Lwb;->d(II)I

    move-result v0

    .line 427
    const/4 v1, 0x2

    invoke-static {p1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    invoke-static {v1, v2}, Lwb;->b(ILvy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    return v0
.end method

.method private static a(Ljava/lang/Float;IIJJ)I
    .locals 3

    .prologue
    .line 582
    const/4 v0, 0x0

    .line 584
    if-eqz p0, :cond_0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lwb;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 587
    :cond_0
    invoke-static {p1}, Lwb;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    const/4 v1, 0x3

    invoke-static {v1}, Lwb;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    const/4 v1, 0x4

    invoke-static {v1, p2}, Lwb;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    const/4 v1, 0x5

    invoke-static {v1, p3, p4}, Lwb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    const/4 v1, 0x6

    invoke-static {v1, p5, p6}, Lwb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lwb;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 667
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v3

    invoke-static {v1, v3}, Lwb;->b(ILvy;)I

    move-result v3

    add-int/2addr v0, v3

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 671
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v4

    invoke-static {v3, v4}, Lwb;->b(ILvy;)I

    move-result v3

    add-int/2addr v0, v3

    .line 675
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    .line 677
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lwb;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 679
    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lwb;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 681
    return v0

    .line 664
    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lwb;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 679
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-static {p0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-static {v0, v1}, Lwb;->b(ILvy;)I

    move-result v0

    .line 575
    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    invoke-static {v1, v2}, Lwb;->b(ILvy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    return v0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    .prologue
    .line 686
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-static {v0, v1}, Lwb;->b(ILvy;)I

    move-result v0

    .line 687
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lwb;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 689
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 690
    invoke-static {v3, p3}, Lxd;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 691
    const/4 v4, 0x3

    invoke-static {v4}, Lwb;->d(I)I

    move-result v4

    invoke-static {v3}, Lwb;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    return v1
.end method

.method private static a(Lvy;Lvy;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 463
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lwb;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 464
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lwb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lwb;->b(ILvy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    if-eqz p1, :cond_0

    .line 467
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lwb;->b(ILvy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    return v0
.end method

.method private static a(Lxg;II)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lxg;->b:Ljava/lang/String;

    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    invoke-static {v8, v0}, Lwb;->b(ILvy;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 611
    iget-object v2, p0, Lxg;->a:Ljava/lang/String;

    .line 612
    if-eqz v2, :cond_0

    .line 613
    const/4 v3, 0x3

    invoke-static {v2}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    invoke-static {v3, v2}, Lwb;->b(ILvy;)I

    move-result v2

    add-int/2addr v0, v2

    .line 616
    :cond_0
    iget-object v4, p0, Lxg;->c:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 617
    invoke-static {v3, v8}, Lxd;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 618
    const/4 v6, 0x4

    invoke-static {v6}, Lwb;->d(I)I

    move-result v6

    invoke-static {v3}, Lwb;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 616
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 624
    :cond_1
    iget-object v2, p0, Lxg;->d:Lxg;

    .line 625
    if-eqz v2, :cond_2

    .line 626
    if-ge p1, p2, :cond_3

    .line 627
    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1, p2}, Lxd;->a(Lxg;II)I

    move-result v1

    .line 629
    const/4 v2, 0x6

    invoke-static {v2}, Lwb;->d(I)I

    move-result v2

    invoke-static {v1}, Lwb;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 644
    :cond_2
    :goto_1
    return v0

    .line 635
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 636
    iget-object v2, v2, Lxg;->d:Lxg;

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 640
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lwb;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private static a(Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lvy;Lvy;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lvy;",
            "Lvy;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 545
    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v7}, Lxd;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 546
    invoke-static {v7}, Lwb;->d(I)I

    move-result v1

    invoke-static {v0}, Lwb;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 549
    array-length v4, p3

    move v1, v2

    move v3, v0

    .line 550
    :goto_0
    if-ge v1, v4, :cond_0

    .line 551
    aget-object v5, p3, v1

    .line 552
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v5, v0, v2, v2}, Lxd;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 553
    invoke-static {v7}, Lwb;->d(I)I

    move-result v5

    invoke-static {v0}, Lwb;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v7, v0}, Lxd;->a(Lxg;II)I

    move-result v0

    .line 559
    const/4 v1, 0x2

    invoke-static {v1}, Lwb;->d(I)I

    move-result v1

    invoke-static {v0}, Lwb;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 562
    invoke-static {}, Lxd;->a()I

    move-result v1

    .line 563
    invoke-static {v8}, Lwb;->d(I)I

    move-result v2

    invoke-static {v1}, Lwb;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 566
    invoke-static {p5, p6}, Lxd;->a(Lvy;Lvy;)I

    move-result v1

    .line 567
    invoke-static {v8}, Lwb;->d(I)I

    move-result v2

    invoke-static {v1}, Lwb;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 570
    return v0
.end method

.method private static a(Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lvy;Lvy;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lvy;",
            "Lvy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static/range {p0 .. p6}, Lxd;->a(Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lvy;Lvy;)I

    move-result v0

    .line 516
    const/4 v1, 0x1

    invoke-static {v1}, Lwb;->d(I)I

    move-result v1

    invoke-static {v0}, Lwb;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 519
    if-eqz p7, :cond_1

    .line 520
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lxd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 523
    const/4 v1, 0x2

    invoke-static {v1}, Lwb;->d(I)I

    move-result v1

    invoke-static {v0}, Lwb;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 525
    goto :goto_0

    :cond_0
    move v0, v2

    .line 529
    :cond_1
    if-eqz p8, :cond_2

    .line 530
    const/4 v1, 0x3

    iget v2, p8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v1}, Lwb;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_2
    const/4 v1, 0x4

    invoke-static {v1, p9}, Lwb;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    return v0
.end method

.method private static a(Ljava/lang/String;)Lvy;
    .locals 1

    .prologue
    .line 699
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lwb;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0, p1, v5}, Lwb;->e(II)V

    .line 331
    invoke-static {p2, p3}, Lxd;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lwb;->e(I)V

    .line 333
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v4, v2, v3}, Lwb;->a(IJ)V

    .line 341
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lwb;->a(ILvy;)V

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 345
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lwb;->a(ILvy;)V

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    .line 351
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lwb;->a(IJ)V

    .line 357
    :cond_1
    const/4 v2, 0x5

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p0, v2, v0}, Lwb;->a(II)V

    .line 358
    return-void

    .line 338
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lwb;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 357
    goto :goto_1
.end method

.method public static a(Lwb;JLjava/lang/String;Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lwr;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb;",
            "J",
            "Ljava/lang/String;",
            "Lxg;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwr;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    invoke-static/range {p13 .. p13}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v9

    .line 161
    if-nez p14, :cond_2

    const/4 v10, 0x0

    .line 164
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lwr;->a()Lvy;

    move-result-object v18

    .line 166
    if-nez v18, :cond_0

    .line 167
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 171
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lwr;->b()V

    .line 180
    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    .line 2484
    const/4 v4, 0x1

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Lwb;->b(IJ)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 2485
    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v6

    invoke-static {v5, v6}, Lwb;->b(ILvy;)I

    move-result v5

    add-int v14, v4, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 2486
    invoke-static/range {v4 .. v13}, Lxd;->a(Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lvy;Lvy;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    .line 2489
    const/4 v5, 0x3

    invoke-static {v5}, Lwb;->d(I)I

    move-result v5

    invoke-static {v4}, Lwb;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v14

    move-object/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p12

    move-wide/from16 v14, p18

    move-wide/from16 v16, p20

    .line 2491
    invoke-static/range {v11 .. v17}, Lxd;->a(Ljava/lang/Float;IIJJ)I

    move-result v5

    .line 2493
    const/4 v6, 0x5

    invoke-static {v6}, Lwb;->d(I)I

    move-result v6

    invoke-static {v5}, Lwb;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 2496
    if-eqz v18, :cond_1

    .line 2600
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lwb;->b(ILvy;)I

    move-result v5

    .line 2498
    const/4 v6, 0x6

    invoke-static {v6}, Lwb;->d(I)I

    move-result v6

    invoke-static {v5}, Lwb;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 181
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 186
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v4, v1, v2}, Lwb;->a(IJ)V

    .line 187
    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->a(ILvy;)V

    .line 3204
    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 3205
    invoke-static/range {v4 .. v13}, Lxd;->a(Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lvy;Lvy;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 3232
    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3233
    invoke-static/range {v4 .. v10}, Lxd;->a(Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lvy;Lvy;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 3237
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2, v4, v5}, Lxd;->a(Lwb;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 3241
    move-object/from16 v0, p7

    array-length v6, v0

    .line 3242
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    .line 3243
    aget-object v7, p7, v5

    .line 3244
    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4, v8, v11}, Lxd;->a(Lwb;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 3242
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 161
    :cond_2
    const-string/jumbo v4, "-"

    const-string/jumbo v5, ""

    move-object/from16 v0, p14

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v10

    goto/16 :goto_0

    .line 3247
    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, p0

    .line 3282
    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lwb;->e(II)V

    .line 3283
    const/4 v4, 0x1

    const/16 v7, 0x8

    move-object/from16 v0, p4

    invoke-static {v0, v4, v7}, Lxd;->a(Lxg;II)I

    move-result v4

    invoke-virtual {v6, v4}, Lwb;->e(I)V

    .line 3286
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lxg;->b:Ljava/lang/String;

    invoke-static {v7}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lwb;->a(ILvy;)V

    .line 3287
    move-object/from16 v0, p4

    iget-object v4, v0, Lxg;->a:Ljava/lang/String;

    .line 3288
    if-eqz v4, :cond_4

    .line 3289
    const/4 v7, 0x3

    invoke-static {v4}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lwb;->a(ILvy;)V

    .line 3292
    :cond_4
    move-object/from16 v0, p4

    iget-object v7, v0, Lxg;->c:[Ljava/lang/StackTraceElement;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v11, v7, v4

    .line 3293
    const/4 v12, 0x4

    const/4 v13, 0x1

    invoke-static {v6, v12, v11, v13}, Lxd;->a(Lwb;ILjava/lang/StackTraceElement;Z)V

    .line 3292
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3296
    :cond_5
    move-object/from16 v0, p4

    iget-object v0, v0, Lxg;->d:Lxg;

    move-object/from16 p4, v0

    .line 3297
    if-eqz p4, :cond_8

    .line 3298
    const/16 v4, 0x8

    if-ge v5, v4, :cond_6

    .line 3299
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x6

    goto :goto_2

    .line 3304
    :cond_6
    const/4 v4, 0x0

    .line 3305
    :goto_4
    if-eqz p4, :cond_7

    .line 3306
    move-object/from16 v0, p4

    iget-object v0, v0, Lxg;->d:Lxg;

    move-object/from16 p4, v0

    .line 3307
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3309
    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v6, v5, v4}, Lwb;->a(II)V

    .line 3249
    :cond_8
    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    .line 3250
    invoke-static {}, Lxd;->a()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 3251
    const/4 v4, 0x1

    sget-object v5, Lxd;->a:Lvy;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->a(ILvy;)V

    .line 3252
    const/4 v4, 0x2

    sget-object v5, Lxd;->a:Lvy;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->a(ILvy;)V

    .line 3253
    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lwb;->a(IJ)V

    .line 3255
    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    .line 3256
    invoke-static {v9, v10}, Lxd;->a(Lvy;Lvy;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 3257
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lwb;->a(IJ)V

    .line 3258
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lwb;->a(IJ)V

    .line 3259
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lwb;->a(ILvy;)V

    .line 3260
    if-eqz v10, :cond_9

    .line 3261
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10}, Lwb;->a(ILvy;)V

    .line 3213
    :cond_9
    if-eqz p9, :cond_b

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 4268
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4269
    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lwb;->e(II)V

    .line 4270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lxd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lwb;->e(I)V

    .line 4273
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lwb;->a(ILvy;)V

    .line 4274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4275
    const/4 v5, 0x2

    if-nez v4, :cond_a

    const-string/jumbo v4, ""

    :cond_a
    invoke-static {v4}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lwb;->a(ILvy;)V

    goto :goto_5

    .line 3218
    :cond_b
    if-eqz p11, :cond_c

    .line 3220
    const/4 v5, 0x3

    move-object/from16 v0, p11

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v4, v6, :cond_f

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lwb;->a(IZ)V

    .line 3224
    :cond_c
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lwb;->a(II)V

    .line 4363
    const/4 v4, 0x5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    move-object/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p12

    move-wide/from16 v8, p18

    move-wide/from16 v10, p20

    .line 4364
    invoke-static/range {v5 .. v11}, Lxd;->a(Ljava/lang/Float;IIJJ)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 4366
    if-eqz p15, :cond_d

    .line 4367
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->a(F)V

    .line 4369
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lwb;->a(I)V

    .line 4370
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p17

    invoke-virtual {v0, v4, v1}, Lwb;->a(IZ)V

    .line 4371
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lwb;->a(II)V

    .line 4372
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p18

    invoke-virtual {v0, v4, v1, v2}, Lwb;->a(IJ)V

    .line 4373
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v1, p20

    invoke-virtual {v0, v4, v1, v2}, Lwb;->a(IJ)V

    .line 4378
    if-eqz v18, :cond_e

    .line 4379
    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lwb;->e(II)V

    .line 4600
    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lwb;->b(ILvy;)I

    move-result v4

    .line 4380
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwb;->e(I)V

    .line 4381
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lwb;->a(ILvy;)V

    .line 195
    :cond_e
    return-void

    .line 3220
    :cond_f
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public static a(Lwb;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lbrk$a;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v5

    .line 88
    invoke-static {p3}, Lxd;->a(Ljava/lang/String;)Lvy;

    move-result-object v6

    .line 89
    invoke-static/range {p13 .. p13}, Lxd;->a(Ljava/lang/String;)Lvy;

    move-result-object v7

    .line 90
    invoke-static/range {p12 .. p12}, Lxd;->a(Ljava/lang/String;)Lvy;

    move-result-object v8

    .line 92
    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lwb;->e(II)V

    .line 2438
    const/4 v2, 0x1

    invoke-static {v2, v5}, Lwb;->b(ILvy;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 2439
    const/4 v3, 0x3

    invoke-static {v3, p2}, Lwb;->d(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 2440
    if-nez v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 2441
    const/4 v3, 0x5

    invoke-static {v3, p4}, Lwb;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2442
    const/4 v3, 0x6

    move-wide/from16 v0, p5

    invoke-static {v3, v0, v1}, Lwb;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 2443
    const/4 v3, 0x7

    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1}, Lwb;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 2444
    const/16 v3, 0xa

    invoke-static {v3}, Lwb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2445
    if-eqz p10, :cond_1

    .line 2446
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 2447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrk$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lxd;->a(Lbrk$a;Ljava/lang/String;)I

    move-result v2

    .line 2448
    const/16 v3, 0xb

    invoke-static {v3}, Lwb;->d(I)I

    move-result v3

    invoke-static {v2}, Lwb;->f(I)I

    move-result v10

    add-int/2addr v3, v10

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move v4, v2

    .line 2450
    goto :goto_1

    .line 2440
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2, v6}, Lwb;->b(ILvy;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v2

    .line 2452
    :cond_2
    const/16 v2, 0xc

    move/from16 v0, p11

    invoke-static {v2, v0}, Lwb;->c(II)I

    move-result v2

    add-int v3, v4, v2

    .line 2453
    if-nez v8, :cond_3

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v3, v2

    .line 2454
    if-nez v7, :cond_4

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v3

    .line 94
    invoke-virtual {p0, v2}, Lwb;->e(I)V

    .line 98
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v5}, Lwb;->a(ILvy;)V

    .line 100
    const/4 v2, 0x3

    invoke-virtual {p0, v2, p2}, Lwb;->b(II)V

    .line 101
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v6}, Lwb;->a(ILvy;)V

    .line 102
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p4}, Lwb;->a(II)V

    .line 103
    const/4 v2, 0x6

    move-wide/from16 v0, p5

    invoke-virtual {p0, v2, v0, v1}, Lwb;->a(IJ)V

    .line 104
    const/4 v2, 0x7

    move-wide/from16 v0, p7

    invoke-virtual {p0, v2, v0, v1}, Lwb;->a(IJ)V

    .line 105
    const/16 v2, 0xa

    move/from16 v0, p9

    invoke-virtual {p0, v2, v0}, Lwb;->a(IZ)V

    .line 107
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lwb;->e(II)V

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrk$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lxd;->a(Lbrk$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lwb;->e(I)V

    .line 111
    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrk$a;

    iget v2, v2, Lbrk$a;->h:I

    invoke-virtual {p0, v3, v2}, Lwb;->b(II)V

    .line 112
    const/4 v3, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lwb;->a(ILvy;)V

    goto :goto_4

    .line 2453
    :cond_3
    const/16 v2, 0xd

    invoke-static {v2, v8}, Lwb;->b(ILvy;)I

    move-result v2

    goto :goto_2

    .line 2454
    :cond_4
    const/16 v2, 0xe

    invoke-static {v2, v7}, Lwb;->b(ILvy;)I

    move-result v2

    goto :goto_3

    .line 114
    :cond_5
    const/16 v2, 0xc

    move/from16 v0, p11

    invoke-virtual {p0, v2, v0}, Lwb;->a(II)V

    .line 116
    if-eqz v8, :cond_6

    .line 117
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v8}, Lwb;->a(ILvy;)V

    .line 119
    :cond_6
    if-eqz v7, :cond_7

    .line 120
    const/16 v2, 0xe

    invoke-virtual {p0, v2, v7}, Lwb;->a(ILvy;)V

    .line 122
    :cond_7
    return-void
.end method

.method public static a(Lwb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p2}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwb;->a(ILvy;)V

    .line 32
    const/4 v0, 0x2

    invoke-static {p1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwb;->a(ILvy;)V

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lwb;->a(IJ)V

    .line 34
    return-void
.end method

.method public static a(Lwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 127
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    .line 128
    invoke-static {p2}, Lxd;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    .line 129
    invoke-static {p3}, Lxd;->a(Ljava/lang/String;)Lvy;

    move-result-object v3

    .line 132
    invoke-static {v6, v1}, Lwb;->b(ILvy;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    if-eqz p2, :cond_1

    .line 134
    invoke-static {v5, v2}, Lwb;->b(ILvy;)I

    move-result v4

    add-int/2addr v0, v4

    .line 136
    :cond_1
    if-eqz p3, :cond_2

    .line 137
    invoke-static {v7, v3}, Lwb;->b(ILvy;)I

    move-result v4

    add-int/2addr v0, v4

    .line 140
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v5}, Lwb;->e(II)V

    .line 141
    invoke-virtual {p0, v0}, Lwb;->e(I)V

    .line 142
    invoke-virtual {p0, v6, v1}, Lwb;->a(ILvy;)V

    .line 143
    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p0, v5, v2}, Lwb;->a(ILvy;)V

    .line 146
    :cond_3
    if-eqz p3, :cond_4

    .line 147
    invoke-virtual {p0, v7, v3}, Lwb;->a(ILvy;)V

    .line 149
    :cond_4
    return-void
.end method

.method public static a(Lwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v4

    .line 41
    invoke-static {p3}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v5

    .line 42
    invoke-static {p4}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v6

    .line 43
    invoke-static/range {p5 .. p5}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v7

    .line 44
    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    .line 48
    :goto_0
    const/4 v2, 0x7

    const/4 v8, 0x2

    invoke-virtual {p0, v2, v8}, Lwb;->e(II)V

    .line 1390
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lwb;->b(ILvy;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1391
    const/4 v8, 0x2

    invoke-static {v8, v5}, Lwb;->b(ILvy;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1392
    const/4 v8, 0x3

    invoke-static {v8, v6}, Lwb;->b(ILvy;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1410
    const/4 v8, 0x1

    invoke-static {v8, v4}, Lwb;->b(ILvy;)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    .line 1394
    const/4 v9, 0x5

    invoke-static {v9}, Lwb;->d(I)I

    move-result v9

    invoke-static {v8}, Lwb;->f(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1396
    const/4 v8, 0x6

    invoke-static {v8, v7}, Lwb;->b(ILvy;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1398
    if-eqz v1, :cond_0

    .line 1399
    const/16 v8, 0x8

    sget-object v9, Lxd;->b:Lvy;

    invoke-static {v8, v9}, Lwb;->b(ILvy;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1400
    const/16 v8, 0x9

    invoke-static {v8, v1}, Lwb;->b(ILvy;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1403
    :cond_0
    const/16 v8, 0xa

    move/from16 v0, p6

    invoke-static {v8, v0}, Lwb;->d(II)I

    move-result v8

    add-int/2addr v2, v8

    .line 49
    invoke-virtual {p0, v2}, Lwb;->e(I)V

    .line 51
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lwb;->a(ILvy;)V

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v5}, Lwb;->a(ILvy;)V

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6}, Lwb;->a(ILvy;)V

    .line 56
    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lwb;->e(II)V

    .line 2410
    const/4 v2, 0x1

    invoke-static {v2, v4}, Lwb;->b(ILvy;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Lwb;->e(I)V

    .line 58
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v4}, Lwb;->a(ILvy;)V

    .line 61
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v7}, Lwb;->a(ILvy;)V

    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/16 v2, 0x8

    sget-object v3, Lxd;->b:Lvy;

    invoke-virtual {p0, v2, v3}, Lwb;->a(ILvy;)V

    .line 65
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lwb;->a(ILvy;)V

    .line 68
    :cond_1
    const/16 v1, 0xa

    move/from16 v0, p6

    invoke-virtual {p0, v1, v0}, Lwb;->b(II)V

    .line 69
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private static a(Lwb;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0, v1, v2}, Lwb;->e(II)V

    .line 318
    invoke-static {p1, p2, p3, p4}, Lxd;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 319
    invoke-virtual {p0, v0}, Lwb;->e(I)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lwb;->a(ILvy;)V

    .line 321
    invoke-virtual {p0, v2, p3}, Lwb;->a(II)V

    .line 323
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 324
    const/4 v3, 0x3

    invoke-static {p0, v3, v2, p4}, Lxd;->a(Lwb;ILjava/lang/StackTraceElement;Z)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method public static a(Lwb;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    .line 75
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v5}, Lwb;->e(II)V

    .line 2417
    invoke-static {v6, v4}, Lwb;->d(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 2418
    invoke-static {v5, v0}, Lwb;->b(ILvy;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2419
    invoke-static {v4, v1}, Lwb;->b(ILvy;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2420
    invoke-static {v7}, Lwb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    invoke-virtual {p0, v2}, Lwb;->e(I)V

    .line 77
    invoke-virtual {p0, v6, v4}, Lwb;->b(II)V

    .line 78
    invoke-virtual {p0, v5, v0}, Lwb;->a(ILvy;)V

    .line 79
    invoke-virtual {p0, v4, v1}, Lwb;->a(ILvy;)V

    .line 80
    invoke-virtual {p0, v7, p1}, Lwb;->a(IZ)V

    .line 81
    return-void
.end method
