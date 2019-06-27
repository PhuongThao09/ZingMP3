.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvk$b;,
        Lbvk$a;,
        Lbvk$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final w:Lbyd;


# instance fields
.field private final c:Lbxe;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Lbxo;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbvk$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lbvk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbvk;->b:Z

    .line 93
    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvk;->a:Ljava/util/regex/Pattern;

    .line 823
    new-instance v0, Lbvk$3;

    invoke-direct {v0}, Lbvk$3;-><init>()V

    sput-object v0, Lbvk;->w:Lbyd;

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbxe;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-wide v4, p0, Lbvk;->k:J

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    .line 164
    iput-wide v4, p0, Lbvk;->t:J

    .line 168
    new-instance v0, Lbvk$1;

    invoke-direct {v0, p0}, Lbvk$1;-><init>(Lbvk;)V

    iput-object v0, p0, Lbvk;->v:Ljava/lang/Runnable;

    .line 196
    iput-object p1, p0, Lbvk;->c:Lbxe;

    .line 197
    iput-object p2, p0, Lbvk;->d:Ljava/io/File;

    .line 198
    const v0, 0x31191

    iput v0, p0, Lbvk;->h:I

    .line 199
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbvk;->e:Ljava/io/File;

    .line 200
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbvk;->f:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbvk;->g:Ljava/io/File;

    .line 202
    const/4 v0, 0x2

    iput v0, p0, Lbvk;->j:I

    .line 203
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lbvk;->i:J

    .line 204
    iput-object p3, p0, Lbvk;->u:Ljava/util/concurrent/Executor;

    .line 205
    return-void
.end method

.method public static synthetic a(Lbvk;Ljava/lang/String;J)Lbvk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lbvk;->a(Ljava/lang/String;J)Lbvk$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbxe;Ljava/io/File;)Lbvk;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 254
    const-wide/32 v0, 0xa00000

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp DiskLruCache"

    .line 263
    invoke-static {v0, v3}, Lbvu;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 265
    new-instance v0, Lbvk;

    invoke-direct {v0, p0, p1, v1}, Lbvk;-><init>(Lbxe;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic a(Lbvk;Lbxo;)Lbxo;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbvk;->l:Lbxo;

    return-object p1
.end method

.method static synthetic a()Lbyd;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lbvk;->w:Lbyd;

    return-object v0
.end method

.method private declared-synchronized a(Lbvk$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 528
    monitor-enter p0

    .line 18840
    :try_start_0
    iget-object v2, p1, Lbvk$a;->a:Lbvk$b;

    .line 18966
    iget-object v1, v2, Lbvk$b;->f:Lbvk$a;

    .line 529
    if-eq v1, p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_0
    if-eqz p2, :cond_4

    .line 19966
    :try_start_1
    iget-boolean v1, v2, Lbvk$b;->e:Z

    .line 534
    if-nez v1, :cond_4

    move v1, v0

    .line 535
    :goto_0
    iget v3, p0, Lbvk;->j:I

    if-ge v1, v3, :cond_4

    .line 20840
    iget-object v3, p1, Lbvk$a;->b:[Z

    .line 536
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 537
    invoke-virtual {p1}, Lbvk$a;->c()V

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    iget-object v3, p0, Lbvk;->c:Lbxe;

    .line 20966
    iget-object v4, v2, Lbvk$b;->d:[Ljava/io/File;

    .line 540
    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lbxe;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 541
    invoke-virtual {p1}, Lbvk$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 535
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lbvk;->j:I

    if-ge v0, v1, :cond_7

    .line 21966
    iget-object v1, v2, Lbvk$b;->d:[Ljava/io/File;

    .line 548
    aget-object v1, v1, v0

    .line 549
    if-eqz p2, :cond_6

    .line 550
    iget-object v3, p0, Lbvk;->c:Lbxe;

    invoke-interface {v3, v1}, Lbxe;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22966
    iget-object v3, v2, Lbvk$b;->c:[Ljava/io/File;

    .line 551
    aget-object v3, v3, v0

    .line 552
    iget-object v4, p0, Lbvk;->c:Lbxe;

    invoke-interface {v4, v1, v3}, Lbxe;->a(Ljava/io/File;Ljava/io/File;)V

    .line 23966
    iget-object v1, v2, Lbvk$b;->b:[J

    .line 553
    aget-wide v4, v1, v0

    .line 554
    iget-object v1, p0, Lbvk;->c:Lbxe;

    invoke-interface {v1, v3}, Lbxe;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 24966
    iget-object v1, v2, Lbvk$b;->b:[J

    .line 555
    aput-wide v6, v1, v0

    .line 556
    iget-wide v8, p0, Lbvk;->k:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbvk;->k:J

    .line 547
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 559
    :cond_6
    iget-object v3, p0, Lbvk;->c:Lbxe;

    invoke-interface {v3, v1}, Lbxe;->d(Ljava/io/File;)V

    goto :goto_3

    .line 563
    :cond_7
    iget v0, p0, Lbvk;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvk;->n:I

    .line 25966
    const/4 v0, 0x0

    iput-object v0, v2, Lbvk$b;->f:Lbvk$a;

    .line 26966
    iget-boolean v0, v2, Lbvk$b;->e:Z

    .line 565
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 27966
    const/4 v0, 0x1

    iput-boolean v0, v2, Lbvk$b;->e:Z

    .line 567
    iget-object v0, p0, Lbvk;->l:Lbxo;

    const-string/jumbo v1, "CLEAN"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 568
    iget-object v0, p0, Lbvk;->l:Lbxo;

    .line 28966
    iget-object v1, v2, Lbvk$b;->a:Ljava/lang/String;

    .line 568
    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 569
    iget-object v0, p0, Lbvk;->l:Lbxo;

    invoke-virtual {v2, v0}, Lbvk$b;->a(Lbxo;)V

    .line 570
    iget-object v0, p0, Lbvk;->l:Lbxo;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 571
    if-eqz p2, :cond_8

    .line 572
    iget-wide v0, p0, Lbvk;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lbvk;->t:J

    .line 29966
    iput-wide v0, v2, Lbvk$b;->g:J

    .line 580
    :cond_8
    :goto_4
    iget-object v0, p0, Lbvk;->l:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V

    .line 582
    iget-wide v0, p0, Lbvk;->k:J

    iget-wide v2, p0, Lbvk;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lbvk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    :cond_9
    iget-object v0, p0, Lbvk;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbvk;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 575
    :cond_a
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    .line 30966
    iget-object v1, v2, Lbvk$b;->a:Ljava/lang/String;

    .line 575
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lbvk;->l:Lbxo;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 577
    iget-object v0, p0, Lbvk;->l:Lbxo;

    .line 31966
    iget-object v1, v2, Lbvk$b;->a:Ljava/lang/String;

    .line 577
    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 578
    iget-object v0, p0, Lbvk;->l:Lbxo;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lbvk;Lbvk$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lbvk;->a(Lbvk$a;Z)V

    return-void
.end method

.method private a(Lbvk$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    .line 32966
    iget-object v0, p1, Lbvk$b;->f:Lbvk$a;

    .line 616
    if-eqz v0, :cond_0

    .line 33966
    iget-object v0, p1, Lbvk$b;->f:Lbvk$a;

    .line 617
    invoke-virtual {v0}, Lbvk$a;->a()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbvk;->j:I

    if-ge v0, v1, :cond_1

    .line 621
    iget-object v1, p0, Lbvk;->c:Lbxe;

    .line 34966
    iget-object v2, p1, Lbvk$b;->c:[Ljava/io/File;

    .line 621
    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lbxe;->d(Ljava/io/File;)V

    .line 622
    iget-wide v2, p0, Lbvk;->k:J

    .line 35966
    iget-object v1, p1, Lbvk$b;->b:[J

    .line 622
    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbvk;->k:J

    .line 36966
    iget-object v1, p1, Lbvk$b;->b:[J

    .line 623
    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_1
    iget v0, p0, Lbvk;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvk;->n:I

    .line 627
    iget-object v0, p0, Lbvk;->l:Lbxo;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    move-result-object v0

    .line 37966
    iget-object v1, p1, Lbvk$b;->a:Ljava/lang/String;

    .line 627
    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 628
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    .line 38966
    iget-object v1, p1, Lbvk$b;->a:Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-direct {p0}, Lbvk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lbvk;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbvk;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lbvk;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbvk;->p:Z

    return v0
.end method

.method static synthetic a(Lbvk;Lbvk$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lbvk;->a(Lbvk$b;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lbvk;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbvk;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->d(Ljava/io/File;)V

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :try_start_3
    invoke-direct {p0}, Lbvk;->c()V

    .line 228
    invoke-direct {p0}, Lbvk;->e()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->p:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_4
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbvk;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3, v0}, Lbvs;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    invoke-virtual {p0}, Lbvk;->close()V

    .line 1689
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->g(Ljava/io/File;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->q:Z

    .line 239
    :cond_3
    invoke-direct {p0}, Lbvk;->f()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->p:Z

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->g:Ljava/io/File;

    iget-object v2, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lbxe;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lbvk;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbvk;->q:Z

    return v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 269
    iget-object v1, p0, Lbvk;->c:Lbxe;

    iget-object v2, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Lbxe;->a(Ljava/io/File;)Lbye;

    move-result-object v1

    invoke-static {v1}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v3

    .line 271
    :try_start_0
    invoke-interface {v3}, Lbxp;->o()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-interface {v3}, Lbxp;->o()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-interface {v3}, Lbxp;->o()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v3}, Lbxp;->o()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-interface {v3}, Lbxp;->o()Ljava/lang/String;

    move-result-object v6

    .line 276
    const-string/jumbo v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "1"

    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lbvk;->h:I

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lbvk;->j:I

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, ""

    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lbvu;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v1, v0

    .line 288
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lbxp;->o()Ljava/lang/String;

    move-result-object v4

    .line 2319
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2320
    if-ne v5, v8, :cond_2

    .line 2321
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lbvk;->n:I

    .line 297
    invoke-interface {v3}, Lbxp;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 298
    invoke-direct {p0}, Lbvk;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_1
    invoke-static {v3}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 304
    return-void

    .line 2324
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 2325
    const/16 v2, 0x20

    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 2327
    if-ne v6, v8, :cond_4

    .line 2328
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2329
    const/4 v2, 0x6

    if-ne v5, v2, :cond_a

    const-string/jumbo v2, "REMOVE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2330
    iget-object v2, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 292
    goto :goto_0

    .line 2334
    :cond_4
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2337
    :goto_3
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;

    .line 2338
    if-nez v0, :cond_5

    .line 2339
    new-instance v0, Lbvk$b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v2, v7}, Lbvk$b;-><init>(Lbvk;Ljava/lang/String;B)V

    .line 2340
    iget-object v7, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    :cond_5
    if-eq v6, v8, :cond_6

    if-ne v5, v9, :cond_6

    const-string/jumbo v2, "CLEAN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2344
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2966
    const/4 v4, 0x1

    iput-boolean v4, v0, Lbvk$b;->e:Z

    .line 3966
    const/4 v4, 0x0

    iput-object v4, v0, Lbvk$b;->f:Lbvk$a;

    .line 4966
    invoke-virtual {v0, v2}, Lbvk$b;->a([Ljava/lang/String;)V

    goto :goto_2

    .line 2348
    :cond_6
    if-ne v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string/jumbo v2, "DIRTY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2349
    new-instance v2, Lbvk$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lbvk$a;-><init>(Lbvk;Lbvk$b;B)V

    .line 5966
    iput-object v2, v0, Lbvk$b;->f:Lbvk$a;

    goto :goto_2

    .line 2350
    :cond_7
    if-ne v6, v8, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    const-string/jumbo v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2353
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :cond_9
    :try_start_4
    invoke-direct {p0}, Lbvk;->d()Lbxo;

    move-result-object v0

    iput-object v0, p0, Lbvk;->l:Lbxo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_3
.end method

.method static synthetic c(Lbvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lbvk;->j()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 706
    sget-object v0, Lbvk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    return-void
.end method

.method private d()Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->c(Ljava/io/File;)Lbyd;

    move-result-object v0

    .line 309
    new-instance v1, Lbvk$2;

    invoke-direct {v1, p0, v0}, Lbvk$2;-><init>(Lbvk;Lbyd;)V

    .line 315
    invoke-static {v1}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lbvk;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->r:Z

    return v0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->d(Ljava/io/File;)V

    .line 363
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;

    .line 6966
    iget-object v1, v0, Lbvk$b;->f:Lbvk$a;

    .line 365
    if-nez v1, :cond_1

    move v1, v2

    .line 366
    :goto_1
    iget v4, p0, Lbvk;->j:I

    if-ge v1, v4, :cond_0

    .line 367
    iget-wide v4, p0, Lbvk;->k:J

    .line 7966
    iget-object v6, v0, Lbvk$b;->b:[J

    .line 367
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbvk;->k:J

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8966
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lbvk$b;->f:Lbvk$a;

    move v1, v2

    .line 371
    :goto_2
    iget v4, p0, Lbvk;->j:I

    if-ge v1, v4, :cond_2

    .line 372
    iget-object v4, p0, Lbvk;->c:Lbxe;

    .line 9966
    iget-object v5, v0, Lbvk$b;->c:[Ljava/io/File;

    .line 372
    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lbxe;->d(Ljava/io/File;)V

    .line 373
    iget-object v4, p0, Lbvk;->c:Lbxe;

    .line 10966
    iget-object v5, v0, Lbvk$b;->d:[Ljava/io/File;

    .line 373
    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lbxe;->d(Ljava/io/File;)V

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 378
    :cond_3
    return-void
.end method

.method static synthetic e(Lbvk;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lbvk;->g()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvk;->l:Lbxo;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lbvk;->l:Lbxo;

    invoke-interface {v0}, Lbxo;->close()V

    .line 389
    :cond_0
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->b(Ljava/io/File;)Lbyd;

    move-result-object v0

    invoke-static {v0}, Lbxx;->a(Lbyd;)Lbxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 391
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lbxo;->h(I)Lbxo;

    .line 392
    const-string/jumbo v0, "1"

    invoke-interface {v1, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lbxo;->h(I)Lbxo;

    .line 393
    iget v0, p0, Lbvk;->h:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbxo;->k(J)Lbxo;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lbxo;->h(I)Lbxo;

    .line 394
    iget v0, p0, Lbvk;->j:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbxo;->k(J)Lbxo;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lbxo;->h(I)Lbxo;

    .line 395
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lbxo;->h(I)Lbxo;

    .line 397
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;

    .line 11966
    iget-object v3, v0, Lbvk$b;->f:Lbvk$a;

    .line 398
    if-eqz v3, :cond_1

    .line 399
    const-string/jumbo v3, "DIRTY"

    invoke-interface {v1, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lbxo;->h(I)Lbxo;

    .line 12966
    iget-object v0, v0, Lbvk$b;->a:Ljava/lang/String;

    .line 400
    invoke-interface {v1, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 401
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lbxo;->h(I)Lbxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lbxo;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_1
    :try_start_3
    const-string/jumbo v3, "CLEAN"

    invoke-interface {v1, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lbxo;->h(I)Lbxo;

    .line 13966
    iget-object v3, v0, Lbvk$b;->a:Ljava/lang/String;

    .line 404
    invoke-interface {v1, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 405
    invoke-virtual {v0, v1}, Lbvk$b;->a(Lbxo;)V

    .line 406
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lbxo;->h(I)Lbxo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 410
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lbxo;->close()V

    .line 413
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->e:Ljava/io/File;

    iget-object v2, p0, Lbvk;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lbxe;->a(Ljava/io/File;Ljava/io/File;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->f:Ljava/io/File;

    iget-object v2, p0, Lbvk;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lbxe;->a(Ljava/io/File;Ljava/io/File;)V

    .line 417
    iget-object v0, p0, Lbvk;->c:Lbxe;

    iget-object v1, p0, Lbvk;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lbxe;->d(Ljava/io/File;)V

    .line 419
    invoke-direct {p0}, Lbvk;->d()Lbxo;

    move-result-object v0

    iput-object v0, p0, Lbvk;->l:Lbxo;

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->o:Z

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    monitor-exit p0

    return-void
.end method

.method static synthetic f(Lbvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lbvk;->f()V

    return-void
.end method

.method static synthetic g(Lbvk;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lbvk;->n:I

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 593
    iget v0, p0, Lbvk;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbvk;->n:I

    iget-object v1, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    .line 594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 593
    goto :goto_0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbvk;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lbvk;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->s:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 646
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic i(Lbvk;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->o:Z

    return v0
.end method

.method static synthetic j(Lbvk;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lbvk;->j:I

    return v0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    :goto_0
    iget-wide v0, p0, Lbvk;->k:J

    iget-wide v2, p0, Lbvk;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 677
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;

    .line 678
    invoke-direct {p0, v0}, Lbvk;->a(Lbvk$b;)Z

    goto :goto_0

    .line 680
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->r:Z

    .line 681
    return-void
.end method

.method static synthetic k(Lbvk;)Lbxe;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbvk;->c:Lbxe;

    return-object v0
.end method

.method static synthetic l(Lbvk;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbvk;->d:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lbvk$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvk;->b()V

    .line 458
    invoke-direct {p0}, Lbvk;->i()V

    .line 459
    invoke-static {p1}, Lbvk;->c(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;

    .line 461
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 15966
    iget-wide v2, v0, Lbvk$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 492
    :goto_0
    monitor-exit p0

    return-object v0

    .line 465
    :cond_1
    if-eqz v0, :cond_2

    .line 16966
    :try_start_1
    iget-object v2, v0, Lbvk$b;->f:Lbvk$a;

    .line 465
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    iget-boolean v2, p0, Lbvk;->r:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lbvk;->s:Z

    if-eqz v2, :cond_4

    .line 474
    :cond_3
    iget-object v0, p0, Lbvk;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbvk;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 475
    goto :goto_0

    .line 479
    :cond_4
    iget-object v2, p0, Lbvk;->l:Lbxo;

    const-string/jumbo v3, "DIRTY"

    invoke-interface {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lbxo;->h(I)Lbxo;

    move-result-object v2

    invoke-interface {v2, p1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lbxo;->h(I)Lbxo;

    .line 480
    iget-object v2, p0, Lbvk;->l:Lbxo;

    invoke-interface {v2}, Lbxo;->flush()V

    .line 482
    iget-boolean v2, p0, Lbvk;->o:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_5
    if-nez v0, :cond_6

    .line 487
    new-instance v0, Lbvk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbvk$b;-><init>(Lbvk;Ljava/lang/String;B)V

    .line 488
    iget-object v1, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 490
    :goto_1
    new-instance v0, Lbvk$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbvk$a;-><init>(Lbvk;Lbvk$b;B)V

    .line 17966
    iput-object v0, v1, Lbvk$b;->f:Lbvk$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lbvk$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 429
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvk;->b()V

    .line 431
    invoke-direct {p0}, Lbvk;->i()V

    .line 432
    invoke-static {p1}, Lbvk;->c(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;

    .line 434
    if-eqz v0, :cond_0

    .line 14966
    iget-boolean v2, v0, Lbvk$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 445
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 436
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lbvk$b;->a()Lbvk$c;

    move-result-object v0

    .line 437
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 439
    :cond_3
    iget v1, p0, Lbvk;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbvk;->n:I

    .line 440
    iget-object v1, p0, Lbvk;->l:Lbxo;

    const-string/jumbo v2, "READ"

    invoke-interface {v1, v2}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lbxo;->h(I)Lbxo;

    move-result-object v1

    invoke-interface {v1, p1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lbxo;->h(I)Lbxo;

    .line 441
    invoke-direct {p0}, Lbvk;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lbvk;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbvk;->v:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 604
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvk;->b()V

    .line 606
    invoke-direct {p0}, Lbvk;->i()V

    .line 607
    invoke-static {p1}, Lbvk;->c(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    if-nez v0, :cond_0

    move v0, v1

    .line 612
    :goto_0
    monitor-exit p0

    return v0

    .line 610
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbvk;->a(Lbvk$b;)Z

    .line 611
    iget-wide v0, p0, Lbvk;->k:J

    iget-wide v2, p0, Lbvk;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbvk;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbvk;->q:Z

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-void

    .line 664
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lbvk;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lbvk$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvk$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 39966
    iget-object v4, v3, Lbvk$b;->f:Lbvk$a;

    .line 665
    if-eqz v4, :cond_2

    .line 40966
    iget-object v3, v3, Lbvk$b;->f:Lbvk$a;

    .line 666
    invoke-virtual {v3}, Lbvk$a;->c()V

    .line 664
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 669
    :cond_3
    invoke-direct {p0}, Lbvk;->j()V

    .line 670
    iget-object v0, p0, Lbvk;->l:Lbxo;

    invoke-interface {v0}, Lbxo;->close()V

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lbvk;->l:Lbxo;

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbvk;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 655
    :goto_0
    monitor-exit p0

    return-void

    .line 652
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbvk;->i()V

    .line 653
    invoke-direct {p0}, Lbvk;->j()V

    .line 654
    iget-object v0, p0, Lbvk;->l:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
