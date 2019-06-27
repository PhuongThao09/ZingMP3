.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvy$b;,
        Lbvy$c;,
        Lbvy$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lbva;

.field final b:Z

.field c:J

.field d:J

.field public e:Lbwi;

.field final f:Lbwi;

.field final g:Lbwl;

.field final h:Ljava/net/Socket;

.field public final i:Lbvx;

.field public final j:Lbvy$c;

.field private final m:Lbvy$b;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbvz;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbwg;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lbwh;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lbvy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lbvy;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lbvu;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lbvy;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lbvy$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvy;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lbvy;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lbvy;->c:J

    .line 114
    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    iput-object v0, p0, Lbvy;->e:Lbwi;

    .line 120
    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    iput-object v0, p0, Lbvy;->f:Lbwi;

    .line 122
    iput-boolean v2, p0, Lbvy;->x:Z

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbvy;->y:Ljava/util/Set;

    .line 1541
    iget-object v0, p1, Lbvy$a;->f:Lbva;

    .line 131
    iput-object v0, p0, Lbvy;->a:Lbva;

    .line 2541
    iget-object v0, p1, Lbvy$a;->g:Lbwh;

    .line 132
    iput-object v0, p0, Lbvy;->v:Lbwh;

    .line 3541
    iget-boolean v0, p1, Lbvy$a;->h:Z

    .line 133
    iput-boolean v0, p0, Lbvy;->b:Z

    .line 4541
    iget-object v0, p1, Lbvy$a;->e:Lbvy$b;

    .line 134
    iput-object v0, p0, Lbvy;->m:Lbvy$b;

    .line 5541
    iget-boolean v0, p1, Lbvy$a;->h:Z

    .line 136
    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lbvy;->q:I

    .line 6541
    iget-boolean v0, p1, Lbvy$a;->h:Z

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvy;->a:Lbva;

    sget-object v4, Lbva;->d:Lbva;

    if-ne v0, v4, :cond_0

    .line 138
    iget v0, p0, Lbvy;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbvy;->q:I

    .line 7541
    :cond_0
    iget-boolean v0, p1, Lbvy$a;->h:Z

    .line 141
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lbvy;->w:I

    .line 8541
    iget-boolean v0, p1, Lbvy$a;->h:Z

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lbvy;->e:Lbwi;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lbwi;->a(III)Lbwi;

    .line 9541
    :cond_2
    iget-object v0, p1, Lbvy$a;->b:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lbvy;->o:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lbvy;->a:Lbva;

    sget-object v1, Lbva;->d:Lbva;

    if-ne v0, v1, :cond_4

    .line 154
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    iput-object v0, p0, Lbvy;->g:Lbwl;

    .line 156
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v8}, Lbvu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lbvu;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lbvy;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lbvy;->f:Lbwi;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lbwi;->a(III)Lbwi;

    .line 161
    iget-object v0, p0, Lbvy;->f:Lbwi;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lbwi;->a(III)Lbwi;

    .line 168
    :goto_1
    iget-object v0, p0, Lbvy;->f:Lbwi;

    invoke-virtual {v0}, Lbwi;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbvy;->d:J

    .line 10541
    iget-object v0, p1, Lbvy$a;->a:Ljava/net/Socket;

    .line 169
    iput-object v0, p0, Lbvy;->h:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lbvy;->g:Lbwl;

    .line 11541
    iget-object v1, p1, Lbvy$a;->d:Lbxo;

    .line 170
    iget-boolean v3, p0, Lbvy;->b:Z

    invoke-interface {v0, v1, v3}, Lbwl;->a(Lbxo;Z)Lbvx;

    move-result-object v0

    iput-object v0, p0, Lbvy;->i:Lbvx;

    .line 172
    new-instance v0, Lbvy$c;

    iget-object v1, p0, Lbvy;->g:Lbwl;

    .line 12541
    iget-object v3, p1, Lbvy$a;->c:Lbxp;

    .line 172
    iget-boolean v4, p0, Lbvy;->b:Z

    invoke-interface {v1, v3, v4}, Lbwl;->a(Lbxp;Z)Lbvw;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lbvy$c;-><init>(Lbvy;Lbvw;B)V

    iput-object v0, p0, Lbvy;->j:Lbvy$c;

    .line 173
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lbvy;->a:Lbva;

    sget-object v1, Lbva;->c:Lbva;

    if-ne v0, v1, :cond_5

    .line 163
    new-instance v0, Lbwj;

    invoke-direct {v0}, Lbwj;-><init>()V

    iput-object v0, p0, Lbvy;->g:Lbwl;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lbvy;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lbvy;->a:Lbva;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lbvy$a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lbvy;-><init>(Lbvy$a;)V

    return-void
.end method

.method static synthetic a(Lbvy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbvy;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lbvv;Lbvv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 449
    sget-boolean v0, Lbvy;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13426
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbvy;->i:Lbvx;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13428
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13429
    :try_start_2
    iget-boolean v0, p0, Lbvy;->r:Z

    if-eqz v0, :cond_2

    .line 13430
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 459
    :goto_0
    monitor-enter p0

    .line 460
    :try_start_4
    iget-object v0, p0, Lbvy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 461
    iget-object v0, p0, Lbvy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lbvy;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lbvz;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvz;

    .line 462
    iget-object v4, p0, Lbvy;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 463
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lbvy;->a(Z)V

    move-object v5, v0

    .line 465
    :goto_1
    iget-object v0, p0, Lbvy;->u:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 466
    iget-object v0, p0, Lbvy;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lbvy;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lbwg;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwg;

    .line 467
    const/4 v2, 0x0

    iput-object v2, p0, Lbvy;->u:Ljava/util/Map;

    move-object v4, v0

    .line 469
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 471
    if-eqz v5, :cond_4

    .line 472
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v1, v5, v2

    .line 474
    :try_start_5
    invoke-virtual {v1, p2}, Lbvz;->a(Lbvv;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 472
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 13432
    :cond_2
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lbvy;->r:Z

    .line 13433
    iget v0, p0, Lbvy;->p:I

    .line 13434
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13436
    :try_start_7
    iget-object v4, p0, Lbvy;->i:Lbvx;

    sget-object v5, Lbvu;->a:[B

    invoke-interface {v4, v0, p1, v5}, Lbvx;->a(ILbvv;[B)V

    .line 13437
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 13434
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 13437
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 454
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 469
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 475
    :catch_1
    move-exception v1

    .line 476
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 481
    :cond_4
    if-eqz v4, :cond_7

    .line 482
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v3, v4, v0

    .line 14044
    iget-wide v6, v3, Lbwg;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    iget-wide v6, v3, Lbwg;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14045
    :cond_6
    iget-wide v6, v3, Lbwg;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lbwg;->c:J

    .line 14046
    iget-object v3, v3, Lbwg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 489
    :cond_7
    :try_start_c
    iget-object v0, p0, Lbvy;->i:Lbvx;

    invoke-interface {v0}, Lbvx;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 496
    :cond_8
    :goto_6
    :try_start_d
    iget-object v1, p0, Lbvy;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 501
    :goto_7
    if-eqz v0, :cond_9

    throw v0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    if-eqz v1, :cond_8

    move-object v0, v1

    goto :goto_6

    .line 502
    :cond_9
    return-void

    .line 498
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    move-object v5, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lbvy;II)V
    .locals 7

    .prologue
    .line 18393
    sget-object v6, Lbvy;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbvy$3;

    const-string/jumbo v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 18394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lbvy$3;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 18393
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lbvy;ILbvv;)V
    .locals 7

    .prologue
    .line 55
    .line 17910
    iget-object v6, p0, Lbvy;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbvy$7;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvy$7;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILbvv;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lbvy;ILbxp;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .line 15889
    new-instance v5, Lbxn;

    invoke-direct {v5}, Lbxn;-><init>()V

    .line 15890
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lbxp;->a(J)V

    .line 15891
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lbxp;->read(Lbxn;J)J

    .line 16060
    iget-wide v0, v5, Lbxn;->b:J

    .line 15892
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17060
    iget-wide v2, v5, Lbxn;->b:J

    .line 15892
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15893
    :cond_0
    iget-object v8, p0, Lbvy;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbvy$6;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lbvy$6;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILbxn;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lbvy;ILjava/util/List;)V
    .locals 7

    .prologue
    .line 55
    .line 18842
    monitor-enter p0

    .line 18843
    :try_start_0
    iget-object v0, p0, Lbvy;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18844
    sget-object v0, Lbvv;->b:Lbvv;

    invoke-virtual {p0, p1, v0}, Lbvy;->a(ILbvv;)V

    .line 18845
    monitor-exit p0

    :goto_0
    return-void

    .line 18847
    :cond_0
    iget-object v0, p0, Lbvy;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18848
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18849
    iget-object v6, p0, Lbvy;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbvy$4;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvy$4;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18848
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbvy;ILjava/util/List;Z)V
    .locals 8

    .prologue
    .line 55
    .line 17867
    iget-object v7, p0, Lbvy;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbvy$5;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lbvy$5;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lbvy;Lbvv;Lbvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lbvy;->a(Lbvv;Lbvv;)V

    return-void
.end method

.method static synthetic a(Lbvy;ZIILbwg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .line 14405
    iget-object v1, p0, Lbvy;->i:Lbvx;

    monitor-enter v1

    .line 14407
    if-eqz p4, :cond_1

    .line 15033
    :try_start_0
    iget-wide v2, p4, Lbwg;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15034
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p4, Lbwg;->b:J

    .line 14408
    :cond_1
    iget-object v0, p0, Lbvy;->i:Lbvx;

    invoke-interface {v0, p1, p2, p3}, Lbvx;->a(ZII)V

    .line 14409
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lbvy;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lbvy;I)Z
    .locals 2

    .prologue
    .line 55
    .line 15835
    iget-object v0, p0, Lbvy;->a:Lbva;

    sget-object v1, Lbva;->d:Lbva;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic b(Lbvy;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lbvy;->p:I

    return p1
.end method

.method static synthetic b(Lbvy;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lbvy;->r:Z

    return v0
.end method

.method static synthetic c(Lbvy;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lbvy;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lbwg;
    .locals 2

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvy;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvy;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lbvy;I)Lbwg;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lbvy;->c(I)Lbwg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lbvy;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic d(Lbvy;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lbvy;->q:I

    return v0
.end method

.method static synthetic e(Lbvy;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbvy;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lbvy;)Lbvy$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbvy;->m:Lbvy$b;

    return-object v0
.end method

.method static synthetic g(Lbvy;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lbvy;->x:Z

    return v0
.end method

.method static synthetic h(Lbvy;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvy;->x:Z

    return v0
.end method

.method static synthetic i(Lbvy;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvy;->r:Z

    return v0
.end method

.method static synthetic j(Lbvy;)Lbwh;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbvy;->v:Lbwh;

    return-object v0
.end method

.method static synthetic k(Lbvy;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbvy;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvy;->f:Lbwi;

    .line 13169
    iget v1, v0, Lbwi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbwi;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 210
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lbvz;
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvy;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;Z)Lbvz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;Z)",
            "Lbvz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 250
    if-nez p2, :cond_0

    move v3, v6

    .line 256
    :goto_0
    iget-object v8, p0, Lbvy;->i:Lbvx;

    monitor-enter v8

    .line 257
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-boolean v0, p0, Lbvy;->r:Z

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v7

    .line 250
    goto :goto_0

    .line 261
    :cond_1
    :try_start_3
    iget v1, p0, Lbvy;->q:I

    .line 262
    iget v0, p0, Lbvy;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbvy;->q:I

    .line 263
    new-instance v0, Lbvz;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbvz;-><init>(ILbvy;ZZLjava/util/List;)V

    .line 264
    if-eqz p2, :cond_2

    iget-wide v4, p0, Lbvy;->d:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lbvz;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    :cond_2
    move v7, v6

    .line 265
    :cond_3
    invoke-virtual {v0}, Lbvz;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    iget-object v2, p0, Lbvy;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lbvy;->a(Z)V

    .line 269
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :try_start_4
    iget-object v2, p0, Lbvy;->i:Lbvx;

    invoke-interface {v2, v3, v1, p1}, Lbvx;->a(ZILjava/util/List;)V

    .line 278
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    if-eqz v7, :cond_5

    .line 281
    iget-object v1, p0, Lbvy;->i:Lbvx;

    invoke-interface {v1}, Lbvx;->b()V

    .line 284
    :cond_5
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 361
    sget-object v0, Lbvy;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbvy$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lbvy$2;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method final a(ILbvv;)V
    .locals 7

    .prologue
    .line 346
    sget-object v6, Lbvy;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbvy$1;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lbvy;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvy$1;-><init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILbvv;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 354
    return-void
.end method

.method public final a(IZLbxn;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 306
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lbvy;->i:Lbvx;

    invoke-interface {v0, p2, p1, p3, v1}, Lbvx;->a(ZILbxn;I)V

    .line 335
    :cond_0
    return-void

    .line 327
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lbvy;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 328
    iget-object v2, p0, Lbvy;->i:Lbvx;

    invoke-interface {v2}, Lbvx;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 329
    iget-wide v4, p0, Lbvy;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lbvy;->d:J

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 333
    iget-object v3, p0, Lbvy;->i:Lbvx;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lbvx;->a(ZILbxn;I)V

    .line 311
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 313
    monitor-enter p0

    .line 315
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lbvy;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 318
    iget-object v0, p0, Lbvy;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 321
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method final declared-synchronized b(I)Lbvz;
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvy;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    .line 193
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvy;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbvy;->a(Z)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lbvy;->i:Lbvx;

    invoke-interface {v0}, Lbvx;->b()V

    .line 418
    return-void
.end method

.method final b(ILbvv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lbvy;->i:Lbvx;

    invoke-interface {v0, p1, p2}, Lbvx;->a(ILbvv;)V

    .line 358
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    sget-object v0, Lbvv;->a:Lbvv;

    sget-object v1, Lbvv;->l:Lbvv;

    invoke-direct {p0, v0, v1}, Lbvy;->a(Lbvv;Lbvv;)V

    .line 446
    return-void
.end method
