.class final Lbwd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lbxo;

.field private final b:Z

.field private final c:Lbxn;

.field private final d:Lbwc$b;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lbxo;Z)V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lbwd$d;->a:Lbxo;

    .line 371
    iput-boolean p2, p0, Lbwd$d;->b:Z

    .line 372
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    iput-object v0, p0, Lbwd$d;->c:Lbxn;

    .line 373
    new-instance v0, Lbwc$b;

    iget-object v1, p0, Lbwd$d;->c:Lbxn;

    invoke-direct {v0, v1}, Lbwc$b;-><init>(Lbxn;)V

    iput-object v0, p0, Lbwd$d;->d:Lbwc$b;

    .line 374
    const/16 v0, 0x4000

    iput v0, p0, Lbwd$d;->e:I

    .line 375
    return-void
.end method

.method private a(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 568
    invoke-static {}, Lbwd;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbwd;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lbwd$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 569
    :cond_0
    iget v0, p0, Lbwd$d;->e:I

    if-le p2, v0, :cond_1

    .line 570
    const-string/jumbo v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lbwd$d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbwd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 572
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbwd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 573
    :cond_2
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-static {v0, p2}, Lbwd;->a(Lbxo;I)V

    .line 574
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 575
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 576
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lbxo;->f(I)Lbxo;

    .line 577
    return-void
.end method

.method private b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 455
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 456
    iget v0, p0, Lbwd$d;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 457
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 458
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lbwd$d;->a(IIBB)V

    .line 459
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    iget-object v2, p0, Lbwd$d;->c:Lbxn;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lbxo;->a(Lbxn;J)V

    goto :goto_0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 461
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbwd$d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 401
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_2
    invoke-static {}, Lbwd;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lbwd;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lbwd;->a()Lbxq;

    move-result-object v4

    invoke-virtual {v4}, Lbxq;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbvu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-static {}, Lbwd;->a()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lbxo;->b([B)Lbxo;

    .line 400
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 550
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 551
    :cond_1
    :try_start_1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 552
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    invoke-static {v0, v1}, Lbwd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 557
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lbwd$d;->a(IIBB)V

    .line 558
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lbxo;->f(I)Lbxo;

    .line 559
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILbvv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_0
    :try_start_1
    iget v0, p2, Lbvv;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 471
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lbwd$d;->a(IIBB)V

    .line 472
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    iget v1, p2, Lbvv;->s:I

    invoke-interface {v0, v1}, Lbxo;->f(I)Lbxo;

    .line 473
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILbvv;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_0
    :try_start_1
    iget v0, p2, Lbvv;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbwd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 534
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 538
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lbwd$d;->a(IIBB)V

    .line 539
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0, p1}, Lbxo;->f(I)Lbxo;

    .line 540
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    iget v1, p2, Lbvv;->s:I

    invoke-interface {v0, v1}, Lbxo;->f(I)Lbxo;

    .line 541
    array-length v0, p3

    if-lez v0, :cond_2

    .line 542
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0, p3}, Lbxo;->b([B)Lbxo;

    .line 544
    :cond_2
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_0
    :try_start_1
    iget v0, p0, Lbwd$d;->e:I

    .line 1181
    iget v1, p1, Lbwi;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lbwi;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 384
    :cond_1
    iput v0, p0, Lbwd$d;->e:I

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lbwd$d;->a(IIBB)V

    .line 390
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbwd$d;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 524
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lbwd$d;->a(IIBB)V

    .line 525
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0, p2}, Lbxo;->f(I)Lbxo;

    .line 526
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0, p3}, Lbxo;->f(I)Lbxo;

    .line 527
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILbxn;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 482
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbwd$d;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2490
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lbwd$d;->a(IIBB)V

    .line 2491
    if-lez p4, :cond_2

    .line 2492
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lbxo;->a(Lbxn;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1440
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :cond_1
    iget-object v0, p0, Lbwd$d;->d:Lbwc$b;

    invoke-virtual {v0, p3}, Lbwc$b;->a(Ljava/util/List;)V

    .line 1443
    iget-object v0, p0, Lbwd$d;->c:Lbxn;

    .line 2060
    iget-wide v2, v0, Lbxn;->b:J

    .line 1444
    iget v0, p0, Lbwd$d;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1446
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 1447
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1448
    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, p2, v1, v4, v0}, Lbwd$d;->a(IIBB)V

    .line 1449
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    iget-object v4, p0, Lbwd$d;->c:Lbxn;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lbxo;->a(Lbxn;J)V

    .line 1451
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lbwd$d;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_3
    monitor-exit p0

    return-void

    .line 1446
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lbwi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 497
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3132
    :cond_0
    :try_start_1
    iget v0, p1, Lbwi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 498
    mul-int/lit8 v0, v0, 0x6

    .line 502
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lbwd$d;->a(IIBB)V

    .line 503
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 504
    invoke-virtual {p1, v2}, Lbwi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    if-ne v2, v1, :cond_2

    .line 507
    const/4 v0, 0x3

    .line 511
    :goto_1
    iget-object v3, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v3, v0}, Lbxo;->g(I)Lbxo;

    .line 512
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    .line 4119
    iget-object v3, p1, Lbwi;->d:[I

    aget v3, v3, v2

    .line 512
    invoke-interface {v0, v3}, Lbxo;->f(I)Lbxo;

    .line 503
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 509
    goto :goto_1

    .line 514
    :cond_3
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lbwd$d;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbwd$d;->f:Z

    .line 564
    iget-object v0, p0, Lbwd$d;->a:Lbxo;

    invoke-interface {v0}, Lbxo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
