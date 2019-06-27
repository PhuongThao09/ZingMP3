.class final Lcag$d;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbzf",
        "<",
        "Lbyz",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lcag$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcag$b",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzf",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lcag$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcag$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lccw;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaa",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lcag$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcag$b",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Lcag$b;

    sput-object v0, Lcag$d;->q:[Lcag$b;

    return-void
.end method

.method public constructor <init>(Lbzf;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzf",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 187
    invoke-direct {p0}, Lbzf;-><init>()V

    .line 188
    iput-object p1, p0, Lcag$d;->a:Lbzf;

    .line 189
    iput-boolean p2, p0, Lcag$d;->b:Z

    .line 190
    iput p3, p0, Lcag$d;->c:I

    .line 191
    invoke-static {}, Lcaa;->a()Lcaa;

    move-result-object v0

    iput-object v0, p0, Lcag$d;->h:Lcaa;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcag$d;->l:Ljava/lang/Object;

    .line 193
    sget-object v0, Lcag$d;->q:[Lcag$b;

    iput-object v0, p0, Lcag$d;->m:[Lcag$b;

    .line 194
    if-ne p3, v1, :cond_0

    .line 195
    iput v1, p0, Lcag$d;->r:I

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcag$d;->request(J)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcag$d;->r:I

    .line 199
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcag$d;->request(J)V

    goto :goto_0
.end method

.method private d()Lccw;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcag$d;->f:Lccw;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcag$d;->f:Lccw;

    .line 222
    if-nez v1, :cond_1

    .line 223
    new-instance v1, Lccw;

    invoke-direct {v1}, Lccw;-><init>()V

    .line 224
    iput-object v1, p0, Lcag$d;->f:Lccw;

    .line 225
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 227
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lcag$d;->add(Lbzg;)V

    .line 232
    :cond_0
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcag$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lcag$d;->a:Lbzf;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lbzf;->onError(Ljava/lang/Throwable;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcag$d;->a:Lbzf;

    new-instance v2, Lbzl;

    invoke-direct {v2, v0, v3}, Lbzl;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lbzf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 804
    iget-object v1, p0, Lcag$d;->a:Lbzf;

    invoke-virtual {v1}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    :goto_0
    return v0

    .line 807
    :cond_0
    iget-object v1, p0, Lcag$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 808
    iget-boolean v2, p0, Lcag$d;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 810
    :try_start_0
    invoke-direct {p0}, Lcag$d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-virtual {p0}, Lcag$d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcag$d;->unsubscribe()V

    throw v0

    .line 816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcag$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcag$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lcag$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    .line 214
    :cond_1
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-boolean v0, p0, Lcag$d;->j:Z

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcag$d;->k:Z

    .line 556
    monitor-exit p0

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcag$d;->j:Z

    .line 559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-virtual {p0}, Lcag$d;->c()V

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 23

    .prologue
    .line 566
    const/4 v3, 0x0

    .line 568
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcag$d;->a:Lbzf;

    .line 571
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcag$d;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    :cond_1
    :goto_1
    return-void

    .line 575
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcag$d;->e:Ljava/util/Queue;

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcag$d;->d:Lcag$c;

    invoke-virtual {v2}, Lcag$c;->get()J

    move-result-wide v4

    .line 578
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 581
    :goto_2
    const/4 v2, 0x0

    .line 584
    if-eqz v9, :cond_9

    .line 586
    :cond_3
    const/4 v7, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 589
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 591
    invoke-direct/range {p0 .. p0}, Lcag$d;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 595
    if-eqz v6, :cond_7

    .line 598
    invoke-static {v6}, Lcaa;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 601
    :try_start_1
    invoke-virtual {v14, v8}, Lbzf;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 613
    add-int/lit8 v2, v7, 0x1

    .line 614
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 615
    goto :goto_3

    .line 578
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 602
    :catch_0
    move-exception v8

    .line 603
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcag$d;->b:Z

    if-nez v10, :cond_6

    .line 604
    invoke-static {v8}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 605
    const/4 v3, 0x1

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcag$d;->unsubscribe()V

    .line 607
    invoke-virtual {v14, v8}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 790
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 791
    monitor-enter p0

    .line 792
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcag$d;->j:Z

    .line 793
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    throw v2

    .line 610
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcag$d;->a()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 616
    :cond_7
    if-lez v7, :cond_8

    .line 617
    if-eqz v11, :cond_c

    .line 618
    const-wide v4, 0x7fffffffffffffffL

    .line 623
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 635
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcag$d;->i:Z

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcag$d;->e:Ljava/util/Queue;

    .line 640
    move-object/from16 v0, p0

    iget-object v15, v0, Lcag$d;->m:[Lcag$b;

    .line 641
    array-length v0, v15

    move/from16 v16, v0

    .line 645
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcag$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 647
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 648
    :cond_b
    invoke-virtual {v14}, Lbzf;->onCompleted()V

    goto/16 :goto_1

    .line 620
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcag$d;->d:Lcag$c;

    .line 1137
    neg-int v5, v7

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lcag$c;->addAndGet(J)J

    move-result-wide v4

    goto :goto_5

    .line 650
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcag$d;->e()V

    goto/16 :goto_1

    .line 656
    :cond_e
    const/4 v4, 0x0

    .line 657
    if-lez v16, :cond_25

    .line 659
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcag$d;->o:J

    .line 660
    move-object/from16 v0, p0

    iget v2, v0, Lcag$d;->p:I

    .line 664
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lcag$b;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 665
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 666
    const/4 v2, 0x0

    .line 670
    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 671
    aget-object v9, v15, v2

    iget-wide v0, v9, Lcag$b;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 675
    add-int/lit8 v2, v2, 0x1

    .line 676
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 677
    const/4 v2, 0x0

    .line 670
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 683
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lcag$d;->p:I

    .line 684
    aget-object v8, v15, v2

    iget-wide v8, v8, Lcag$b;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcag$d;->o:J

    .line 689
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_21

    .line 691
    invoke-direct/range {p0 .. p0}, Lcag$d;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 696
    aget-object v17, v15, v8

    .line 698
    const/4 v2, 0x0

    .line 700
    :cond_14
    const/4 v10, 0x0

    .line 701
    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 703
    invoke-direct/range {p0 .. p0}, Lcag$d;->f()Z

    move-result v12

    if-nez v12, :cond_1

    .line 707
    move-object/from16 v0, v17

    iget-object v12, v0, Lcag$b;->d:Lcbd;

    .line 708
    if-eqz v12, :cond_15

    .line 711
    invoke-virtual {v12}, Lcbd;->c()Ljava/lang/Object;

    move-result-object v2

    .line 712
    if-eqz v2, :cond_15

    .line 715
    invoke-static {v2}, Lcaa;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 718
    :try_start_5
    invoke-virtual {v14, v12}, Lbzf;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 729
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 730
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 731
    goto :goto_8

    .line 719
    :catch_1
    move-exception v2

    .line 720
    const/4 v3, 0x1

    .line 721
    :try_start_6
    invoke-static {v2}, Lbzm;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 723
    :try_start_7
    invoke-virtual {v14, v2}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 725
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcag$d;->unsubscribe()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcag$d;->unsubscribe()V

    throw v2

    .line 732
    :cond_15
    if-lez v10, :cond_16

    .line 733
    if-nez v11, :cond_1c

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Lcag$d;->d:Lcag$c;

    .line 2137
    neg-int v5, v10

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lcag$c;->addAndGet(J)J

    move-result-wide v4

    .line 738
    :goto_9
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lcag$b;->a(J)V

    .line 741
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 745
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcag$b;->c:Z

    .line 746
    move-object/from16 v0, v17

    iget-object v10, v0, Lcag$b;->d:Lcbd;

    .line 747
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    .line 2387
    iget-object v2, v10, Lcbd;->a:Ljava/util/Queue;

    .line 2388
    if-nez v2, :cond_1d

    .line 2389
    const/4 v2, 0x1

    .line 747
    :goto_a
    if-eqz v2, :cond_1a

    .line 3296
    :cond_18
    move-object/from16 v0, v17

    iget-object v2, v0, Lcag$b;->d:Lcbd;

    .line 3297
    if-eqz v2, :cond_19

    .line 3298
    invoke-virtual {v2}, Lcbd;->b()V

    .line 3302
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcag$d;->f:Lccw;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lccw;->b(Lbzg;)V

    .line 3303
    move-object/from16 v0, p0

    iget-object v10, v0, Lcag$d;->l:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3304
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lcag$d;->m:[Lcag$b;

    .line 3305
    array-length v13, v12

    .line 3306
    const/4 v6, -0x1

    .line 3308
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_24

    .line 3309
    aget-object v18, v12, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    .line 3314
    :goto_c
    if-gez v2, :cond_1f

    .line 3315
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 749
    :goto_d
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcag$d;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 753
    add-int/lit8 v7, v7, 0x1

    .line 754
    const/4 v6, 0x1

    .line 757
    :cond_1a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_21

    .line 762
    add-int/lit8 v2, v8, 0x1

    .line 763
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 764
    const/4 v2, 0x0

    .line 689
    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_7

    .line 736
    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_9

    .line 2391
    :cond_1d
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    goto :goto_a

    .line 3308
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3317
    :cond_1f
    const/4 v6, 0x1

    if-ne v13, v6, :cond_20

    .line 3318
    :try_start_b
    sget-object v2, Lcag$d;->q:[Lcag$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcag$d;->m:[Lcag$b;

    .line 3319
    monitor-exit v10

    goto :goto_d

    .line 3325
    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3321
    :cond_20
    add-int/lit8 v6, v13, -0x1

    :try_start_d
    new-array v6, v6, [Lcag$b;

    .line 3322
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3323
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v17

    invoke-static {v12, v0, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3324
    move-object/from16 v0, p0

    iput-object v6, v0, Lcag$d;->m:[Lcag$b;

    .line 3325
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_d

    :cond_21
    move v2, v6

    move v4, v7

    .line 768
    :try_start_e
    move-object/from16 v0, p0

    iput v8, v0, Lcag$d;->p:I

    .line 769
    aget-object v5, v15, v8

    iget-wide v6, v5, Lcag$b;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcag$d;->o:J

    .line 772
    :goto_e
    if-lez v4, :cond_22

    .line 773
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcag$d;->request(J)V

    .line 776
    :cond_22
    if-nez v2, :cond_0

    .line 780
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 781
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcag$d;->k:Z

    if-nez v2, :cond_23

    .line 782
    const/4 v3, 0x1

    .line 783
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcag$d;->j:Z

    .line 784
    monitor-exit p0

    goto/16 :goto_1

    .line 787
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 786
    :cond_23
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcag$d;->k:Z

    .line 787
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_0

    .line 793
    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v2

    :cond_24
    move v2, v6

    goto/16 :goto_c

    :cond_25
    move v2, v4

    move v4, v5

    goto :goto_e
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcag$d;->i:Z

    .line 281
    invoke-virtual {p0}, Lcag$d;->b()V

    .line 282
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcag$d;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcag$d;->i:Z

    .line 276
    invoke-virtual {p0}, Lcag$d;->b()V

    .line 277
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    check-cast p1, Lbyz;

    .line 4237
    if-eqz p1, :cond_0

    .line 4240
    invoke-static {}, Lbyz;->b()Lbyz;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 4254
    iget v0, p0, Lcag$d;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 4255
    iget v2, p0, Lcag$d;->r:I

    if-ne v0, v2, :cond_1

    .line 4256
    iput v1, p0, Lcag$d;->s:I

    .line 4257
    int-to-long v0, v0

    .line 4433
    invoke-virtual {p0, v0, v1}, Lcag$d;->request(J)V

    .line 6494
    :cond_0
    :goto_0
    return-void

    .line 4259
    :cond_1
    iput v0, p0, Lcag$d;->s:I

    goto :goto_0

    .line 4243
    :cond_2
    instance-of v0, p1, Lcbf;

    if-eqz v0, :cond_f

    .line 4244
    check-cast p1, Lcbf;

    .line 5091
    iget-object v3, p1, Lcbf;->d:Ljava/lang/Object;

    .line 5449
    iget-object v0, p0, Lcag$d;->d:Lcag$c;

    invoke-virtual {v0}, Lcag$c;->get()J

    move-result-wide v4

    .line 5450
    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 5451
    monitor-enter p0

    .line 5453
    :try_start_0
    iget-object v0, p0, Lcag$d;->d:Lcag$c;

    invoke-virtual {v0}, Lcag$c;->get()J

    move-result-wide v4

    .line 5454
    iget-boolean v0, p0, Lcag$d;->j:Z

    if-nez v0, :cond_10

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    .line 5455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcag$d;->j:Z

    move v0, v2

    .line 5458
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5460
    :goto_2
    if-eqz v0, :cond_8

    .line 5503
    :try_start_1
    iget-object v0, p0, Lcag$d;->a:Lbzf;

    invoke-virtual {v0, v3}, Lbzf;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5514
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 5515
    :try_start_2
    iget-object v0, p0, Lcag$d;->d:Lcag$c;

    .line 6137
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcag$c;->addAndGet(J)J

    .line 5518
    :cond_3
    iget v0, p0, Lcag$d;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 5519
    iget v3, p0, Lcag$d;->r:I

    if-ne v0, v3, :cond_6

    .line 5520
    const/4 v3, 0x0

    iput v3, p0, Lcag$d;->s:I

    .line 5521
    int-to-long v4, v0

    .line 6433
    invoke-virtual {p0, v4, v5}, Lcag$d;->request(J)V

    .line 5527
    :goto_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5529
    :try_start_3
    iget-boolean v0, p0, Lcag$d;->k:Z

    if-nez v0, :cond_7

    .line 5530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcag$d;->j:Z

    .line 5531
    monitor-exit p0

    goto :goto_0

    .line 5534
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5536
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_5
    if-nez v1, :cond_4

    .line 5537
    monitor-enter p0

    .line 5538
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcag$d;->j:Z

    .line 5539
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    throw v0

    .line 5458
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 5504
    :catch_0
    move-exception v0

    .line 5505
    :try_start_7
    iget-boolean v3, p0, Lcag$d;->b:Z

    if-nez v3, :cond_5

    .line 5506
    invoke-static {v0}, Lbzm;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 5508
    :try_start_8
    invoke-virtual {p0}, Lcag$d;->unsubscribe()V

    .line 5509
    invoke-virtual {p0, v0}, Lcag$d;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 5512
    :cond_5
    :try_start_9
    invoke-virtual {p0}, Lcag$d;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5536
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 5523
    :cond_6
    iput v0, p0, Lcag$d;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 5533
    :cond_7
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcag$d;->k:Z

    .line 5534
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5549
    invoke-virtual {p0}, Lcag$d;->c()V

    goto/16 :goto_0

    .line 5539
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 6473
    :cond_8
    iget-object v0, p0, Lcag$d;->e:Ljava/util/Queue;

    .line 6474
    if-nez v0, :cond_9

    .line 6475
    iget v4, p0, Lcag$d;->c:I

    .line 6476
    const v0, 0x7fffffff

    if-ne v4, v0, :cond_a

    .line 6477
    new-instance v0, Lcbm;

    sget v1, Lcbd;->d:I

    invoke-direct {v0, v1}, Lcbm;-><init>(I)V

    .line 6489
    :goto_6
    iput-object v0, p0, Lcag$d;->e:Ljava/util/Queue;

    .line 6491
    :cond_9
    invoke-static {v3}, Lcaa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 6492
    invoke-virtual {p0}, Lcag$d;->unsubscribe()V

    .line 6493
    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    invoke-static {v0, v3}, Lbzr;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcag$d;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7042
    :cond_a
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    .line 6479
    :goto_7
    if-eqz v2, :cond_d

    .line 6480
    invoke-static {}, Lccl;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6481
    new-instance v0, Lcce;

    invoke-direct {v0, v4}, Lcce;-><init>(I)V

    goto :goto_6

    :cond_b
    move v2, v1

    .line 7042
    goto :goto_7

    .line 6483
    :cond_c
    new-instance v0, Lcbk;

    invoke-direct {v0, v4}, Lcbk;-><init>(I)V

    goto :goto_6

    .line 6486
    :cond_d
    new-instance v0, Lcbl;

    invoke-direct {v0, v4}, Lcbl;-><init>(I)V

    goto :goto_6

    .line 6496
    :cond_e
    invoke-virtual {p0}, Lcag$d;->b()V

    goto/16 :goto_0

    .line 4246
    :cond_f
    new-instance v0, Lcag$b;

    iget-wide v2, p0, Lcag$d;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcag$d;->n:J

    invoke-direct {v0, p0, v2, v3}, Lcag$b;-><init>(Lcag$d;J)V

    .line 7285
    invoke-direct {p0}, Lcag$d;->d()Lccw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lccw;->a(Lbzg;)V

    .line 7286
    iget-object v1, p0, Lcag$d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 7287
    :try_start_c
    iget-object v2, p0, Lcag$d;->m:[Lcag$b;

    .line 7288
    array-length v3, v2

    .line 7289
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lcag$b;

    .line 7290
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7291
    aput-object v0, v4, v3

    .line 7292
    iput-object v4, p0, Lcag$d;->m:[Lcag$b;

    .line 7293
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 4248
    invoke-virtual {p1, v0}, Lbyz;->a(Lbzf;)Lbzg;

    .line 4249
    invoke-virtual {p0}, Lcag$d;->b()V

    goto/16 :goto_0

    .line 7293
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    move-wide v4, v6

    move v0, v1

    goto/16 :goto_2
.end method
