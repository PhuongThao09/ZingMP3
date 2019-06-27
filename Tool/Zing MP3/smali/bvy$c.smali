.class final Lbvy$c;
.super Lbvq;
.source "SourceFile"

# interfaces
.implements Lbvw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lbvw;

.field final synthetic c:Lbvy;


# direct methods
.method private constructor <init>(Lbvy;Lbvw;)V
    .locals 4

    .prologue
    .line 600
    iput-object p1, p0, Lbvy$c;->c:Lbvy;

    .line 601
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lbvy;->a(Lbvy;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput-object p2, p0, Lbvy$c;->a:Lbvw;

    .line 603
    return-void
.end method

.method synthetic constructor <init>(Lbvy;Lbvw;B)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0, p1, p2}, Lbvy$c;-><init>(Lbvy;Lbvw;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 802
    if-nez p1, :cond_1

    .line 803
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    monitor-enter v1

    .line 804
    :try_start_0
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    iget-wide v2, v0, Lbvy;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lbvy;->d:J

    .line 805
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 806
    monitor-exit v1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 806
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 808
    :cond_1
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-virtual {v0, p1}, Lbvy;->a(I)Lbvz;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_0

    .line 810
    monitor-enter v1

    .line 811
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lbvz;->a(J)V

    .line 812
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILbvv;)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p1}, Lbvy;->a(Lbvy;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p1, p2}, Lbvy;->a(Lbvy;ILbvv;)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-virtual {v0, p1}, Lbvy;->b(I)Lbvz;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0, p2}, Lbvz;->c(Lbvv;)V

    goto :goto_0
.end method

.method public final a(ILbxq;)V
    .locals 5

    .prologue
    .line 782
    invoke-virtual {p2}, Lbxq;->e()I

    .line 787
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    monitor-enter v1

    .line 788
    :try_start_0
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0}, Lbvy;->e(Lbvy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v2}, Lbvy;->e(Lbvy;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lbvz;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvz;

    .line 789
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v2}, Lbvy;->i(Lbvy;)Z

    .line 790
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6091
    iget v4, v3, Lbvz;->c:I

    .line 794
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lbvz;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 795
    sget-object v4, Lbvv;->k:Lbvv;

    invoke-virtual {v3, v4}, Lbvz;->c(Lbvv;)V

    .line 796
    iget-object v4, p0, Lbvy$c;->c:Lbvy;

    .line 7091
    iget v3, v3, Lbvz;->c:I

    .line 796
    invoke-virtual {v4, v3}, Lbvy;->b(I)Lbvz;

    .line 793
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 799
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p1, p2}, Lbvy;->a(Lbvy;ILjava/util/List;)V

    .line 825
    return-void
.end method

.method public final a(ZII)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 770
    if-eqz p1, :cond_3

    .line 771
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p2}, Lbvy;->c(Lbvy;I)Lbwg;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_2

    .line 6038
    iget-wide v2, v0, Lbwg;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lbwg;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6039
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lbwg;->c:J

    .line 6040
    iget-object v0, v0, Lbwg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 779
    :cond_2
    :goto_0
    return-void

    .line 777
    :cond_3
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p2, p3}, Lbvy;->a(Lbvy;II)V

    goto :goto_0
.end method

.method public final a(ZILbxp;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p2}, Lbvy;->a(Lbvy;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p2, p3, p4, p1}, Lbvy;->a(Lbvy;ILbxp;IZ)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-virtual {v0, p2}, Lbvy;->a(I)Lbvz;

    move-result-object v0

    .line 635
    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    sget-object v1, Lbvv;->c:Lbvv;

    invoke-virtual {v0, p2, v1}, Lbvy;->a(ILbvv;)V

    .line 637
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lbxp;->g(J)V

    goto :goto_0

    .line 1284
    :cond_2
    sget-boolean v1, Lbvz;->j:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1285
    :cond_3
    iget-object v1, v0, Lbvz;->f:Lbvz$b;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lbvz$b;->a(Lbxp;J)V

    .line 641
    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {v0}, Lbvz;->e()V

    goto :goto_0
.end method

.method public final a(ZLbwi;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    iget-object v8, p0, Lbvy$c;->c:Lbvy;

    monitor-enter v8

    .line 722
    :try_start_0
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    iget-object v2, v2, Lbvy;->f:Lbwi;

    invoke-virtual {v2}, Lbwi;->b()I

    move-result v3

    .line 723
    if-eqz p1, :cond_0

    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    iget-object v2, v2, Lbvy;->f:Lbwi;

    .line 3085
    const/4 v4, 0x0

    iput v4, v2, Lbwi;->c:I

    iput v4, v2, Lbwi;->b:I

    iput v4, v2, Lbwi;->a:I

    .line 3086
    iget-object v2, v2, Lbwi;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 724
    :cond_0
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    iget-object v4, v2, Lbvy;->f:Lbwi;

    move v2, v1

    .line 3234
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 3235
    invoke-virtual {p2, v2}, Lbwi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3236
    invoke-virtual {p2, v2}, Lbwi;->b(I)I

    move-result v5

    .line 4119
    iget-object v9, p2, Lbwi;->d:[I

    aget v9, v9, v2

    .line 3236
    invoke-virtual {v4, v2, v5, v9}, Lbwi;->a(III)Lbwi;

    .line 3234
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 725
    :cond_2
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    .line 4177
    iget-object v2, v2, Lbvy;->a:Lbva;

    .line 725
    sget-object v4, Lbva;->d:Lbva;

    if-ne v2, v4, :cond_3

    .line 4755
    invoke-static {}, Lbvy;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lbvy$c$3;

    const-string/jumbo v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v11}, Lbvy;->a(Lbvy;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lbvy$c$3;-><init>(Lbvy$c;Ljava/lang/String;[Ljava/lang/Object;Lbwi;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 728
    :cond_3
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    iget-object v2, v2, Lbvy;->f:Lbwi;

    invoke-virtual {v2}, Lbwi;->b()I

    move-result v2

    .line 729
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 730
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 731
    iget-object v4, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v4}, Lbvy;->g(Lbvy;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 732
    iget-object v4, p0, Lbvy$c;->c:Lbvy;

    .line 5341
    iget-wide v10, v4, Lbvy;->d:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lbvy;->d:J

    .line 5342
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 733
    :cond_4
    iget-object v4, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v4}, Lbvy;->h(Lbvy;)Z

    .line 735
    :cond_5
    iget-object v4, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v4}, Lbvy;->e(Lbvy;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 736
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0}, Lbvy;->e(Lbvy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v4}, Lbvy;->e(Lbvy;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lbvz;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvz;

    move-wide v4, v2

    move-object v2, v0

    .line 739
    :goto_1
    invoke-static {}, Lbvy;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lbvy$c$2;

    const-string/jumbo v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v12}, Lbvy;->a(Lbvy;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lbvy$c$2;-><init>(Lbvy$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 744
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 746
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 747
    monitor-enter v1

    .line 748
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lbvz;->a(J)V

    .line 749
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 744
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 749
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 752
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;Lbwb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;",
            "Lbwb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 648
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v1, p3}, Lbvy;->a(Lbvy;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0, p3, p4, p2}, Lbvy;->a(Lbvy;ILjava/util/List;Z)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v6, p0, Lbvy$c;->c:Lbvy;

    monitor-enter v6

    .line 655
    :try_start_0
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v1}, Lbvy;->b(Lbvy;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 657
    :cond_2
    :try_start_1
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    invoke-virtual {v1, p3}, Lbvy;->a(I)Lbvz;

    move-result-object v3

    .line 659
    if-nez v3, :cond_8

    .line 2026
    sget-object v1, Lbwb;->b:Lbwb;

    if-eq p5, v1, :cond_3

    sget-object v1, Lbwb;->c:Lbwb;

    if-ne p5, v1, :cond_4

    :cond_3
    move v2, v0

    .line 661
    :cond_4
    if-eqz v2, :cond_5

    .line 662
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    sget-object v1, Lbvv;->c:Lbvv;

    invoke-virtual {v0, p3, v1}, Lbvy;->a(ILbvv;)V

    .line 663
    monitor-exit v6

    goto :goto_0

    .line 667
    :cond_5
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v0}, Lbvy;->c(Lbvy;)I

    move-result v0

    if-gt p3, v0, :cond_6

    monitor-exit v6

    goto :goto_0

    .line 670
    :cond_6
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v1}, Lbvy;->d(Lbvy;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_7

    monitor-exit v6

    goto :goto_0

    .line 674
    :cond_7
    new-instance v0, Lbvz;

    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbvz;-><init>(ILbvy;ZZLjava/util/List;)V

    .line 676
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v1, p3}, Lbvy;->b(Lbvy;I)I

    .line 677
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v1}, Lbvy;->e(Lbvy;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {}, Lbvy;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbvy$c$1;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v7}, Lbvy;->a(Lbvy;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lbvy$c$1;-><init>(Lbvy$c;Ljava/lang/String;[Ljava/lang/Object;Lbvz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 691
    monitor-exit v6

    goto/16 :goto_0

    .line 693
    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2031
    sget-object v1, Lbwb;->a:Lbwb;

    if-ne p5, v1, :cond_9

    move v1, v0

    .line 696
    :goto_1
    if-eqz v1, :cond_a

    .line 697
    sget-object v0, Lbvv;->b:Lbvv;

    invoke-virtual {v3, v0}, Lbvz;->b(Lbvv;)V

    .line 698
    iget-object v0, p0, Lbvy$c;->c:Lbvy;

    invoke-virtual {v0, p3}, Lbvy;->b(I)Lbvz;

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 2031
    goto :goto_1

    .line 2253
    :cond_a
    sget-boolean v1, Lbvz;->j:Z

    if-nez v1, :cond_b

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2254
    :cond_b
    const/4 v1, 0x0

    .line 2256
    monitor-enter v3

    .line 2257
    :try_start_2
    iget-object v4, v3, Lbvz;->e:Ljava/util/List;

    if-nez v4, :cond_f

    .line 3038
    sget-object v4, Lbwb;->c:Lbwb;

    if-ne p5, v4, :cond_c

    move v2, v0

    .line 2258
    :cond_c
    if-eqz v2, :cond_e

    .line 2259
    sget-object v1, Lbvv;->b:Lbvv;

    .line 2275
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2276
    if-eqz v1, :cond_12

    .line 2277
    invoke-virtual {v3, v1}, Lbvz;->b(Lbvv;)V

    .line 704
    :cond_d
    :goto_3
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lbvz;->e()V

    goto/16 :goto_0

    .line 2261
    :cond_e
    :try_start_3
    iput-object p4, v3, Lbvz;->e:Ljava/util/List;

    .line 2262
    invoke-virtual {v3}, Lbvz;->a()Z

    move-result v0

    .line 2263
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 2275
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3045
    :cond_f
    :try_start_4
    sget-object v4, Lbwb;->b:Lbwb;

    if-ne p5, v4, :cond_10

    move v2, v0

    .line 2266
    :cond_10
    if-eqz v2, :cond_11

    .line 2267
    sget-object v1, Lbvv;->e:Lbvv;

    goto :goto_2

    .line 2269
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    iget-object v4, v3, Lbvz;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2271
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2272
    iput-object v2, v3, Lbvz;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 2278
    :cond_12
    if-nez v0, :cond_d

    .line 2279
    iget-object v0, v3, Lbvz;->d:Lbvy;

    iget v1, v3, Lbvz;->c:I

    invoke-virtual {v0, v1}, Lbvy;->b(I)Lbvz;

    goto :goto_3
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 606
    sget-object v0, Lbvv;->g:Lbvv;

    .line 607
    sget-object v2, Lbvv;->g:Lbvv;

    .line 609
    :try_start_0
    iget-object v1, p0, Lbvy$c;->c:Lbvy;

    iget-boolean v1, v1, Lbvy;->b:Z

    if-nez v1, :cond_0

    .line 610
    iget-object v1, p0, Lbvy$c;->a:Lbvw;

    invoke-interface {v1}, Lbvw;->a()V

    .line 612
    :cond_0
    iget-object v1, p0, Lbvy$c;->a:Lbvw;

    invoke-interface {v1, p0}, Lbvw;->a(Lbvw$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    sget-object v0, Lbvv;->a:Lbvv;

    .line 615
    sget-object v1, Lbvv;->l:Lbvv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :try_start_1
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v2, v0, v1}, Lbvy;->a(Lbvy;Lbvv;Lbvv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 624
    :goto_0
    iget-object v0, p0, Lbvy$c;->a:Lbvw;

    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 625
    :goto_1
    return-void

    .line 617
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lbvv;->b:Lbvv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    :try_start_3
    sget-object v0, Lbvv;->b:Lbvv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    :try_start_4
    iget-object v2, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v2, v1, v0}, Lbvy;->a(Lbvy;Lbvv;Lbvv;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 624
    :goto_2
    iget-object v0, p0, Lbvy$c;->a:Lbvw;

    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 620
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 621
    :goto_3
    :try_start_5
    iget-object v3, p0, Lbvy$c;->c:Lbvy;

    invoke-static {v3, v1, v2}, Lbvy;->a(Lbvy;Lbvv;Lbvv;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 624
    :goto_4
    iget-object v1, p0, Lbvy$c;->a:Lbvw;

    invoke-static {v1}, Lbvu;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 620
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
