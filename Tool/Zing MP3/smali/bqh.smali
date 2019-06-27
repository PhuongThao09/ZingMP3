.class public Lbqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqh$a;
    }
.end annotation


# static fields
.field static volatile a:Lbqh;

.field static final b:Lbqq;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lbqf;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lbqq;

.field final g:Z

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbqn;",
            ">;",
            "Lbqn;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Lbqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqk",
            "<",
            "Lbqh;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lbqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqk",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Lbrk;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lbqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqg;-><init>(B)V

    sput-object v0, Lbqh;->b:Lbqq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lbsa;Landroid/os/Handler;Lbqq;ZLbqk;Lbrk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbqn;",
            ">;",
            "Lbqn;",
            ">;",
            "Lbsa;",
            "Landroid/os/Handler;",
            "Lbqq;",
            "Z",
            "Lbqk;",
            "Lbrk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbqh;->h:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lbqh;->i:Ljava/util/Map;

    .line 286
    iput-object p3, p0, Lbqh;->c:Ljava/util/concurrent/ExecutorService;

    .line 287
    iput-object p4, p0, Lbqh;->j:Landroid/os/Handler;

    .line 288
    iput-object p5, p0, Lbqh;->f:Lbqq;

    .line 289
    iput-boolean p6, p0, Lbqh;->g:Z

    .line 290
    iput-object p7, p0, Lbqh;->k:Lbqk;

    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqh;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 1590
    new-instance v1, Lbqh$2;

    invoke-direct {v1, p0, v0}, Lbqh$2;-><init>(Lbqh;I)V

    .line 292
    iput-object v1, p0, Lbqh;->l:Lbqk;

    .line 293
    iput-object p8, p0, Lbqh;->m:Lbrk;

    .line 2488
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2489
    check-cast p1, Landroid/app/Activity;

    .line 294
    :goto_0
    invoke-virtual {p0, p1}, Lbqh;->a(Landroid/app/Activity;)Lbqh;

    .line 295
    return-void

    .line 2491
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Lbqn;)Lbqh;
    .locals 10

    .prologue
    .line 309
    sget-object v0, Lbqh;->a:Lbqh;

    if-nez v0, :cond_7

    .line 310
    const-class v9, Lbqh;

    monitor-enter v9

    .line 311
    :try_start_0
    sget-object v0, Lbqh;->a:Lbqh;

    if-nez v0, :cond_6

    .line 312
    new-instance v7, Lbqh$a;

    invoke-direct {v7, p0}, Lbqh$a;-><init>(Landroid/content/Context;)V

    .line 3102
    iget-object v0, v7, Lbqh$a;->b:[Lbqn;

    if-eqz v0, :cond_0

    .line 3103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3106
    :cond_0
    :try_start_1
    iput-object p1, v7, Lbqh$a;->b:[Lbqn;

    .line 3227
    iget-object v0, v7, Lbqh$a;->c:Lbsa;

    if-nez v0, :cond_1

    .line 3228
    invoke-static {}, Lbsa;->a()Lbsa;

    move-result-object v0

    iput-object v0, v7, Lbqh$a;->c:Lbsa;

    .line 3231
    :cond_1
    iget-object v0, v7, Lbqh$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 3232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lbqh$a;->d:Landroid/os/Handler;

    .line 3235
    :cond_2
    iget-object v0, v7, Lbqh$a;->e:Lbqq;

    if-nez v0, :cond_3

    .line 3236
    iget-boolean v0, v7, Lbqh$a;->f:Z

    if-eqz v0, :cond_8

    .line 3237
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    iput-object v0, v7, Lbqh$a;->e:Lbqq;

    .line 3244
    :cond_3
    :goto_0
    iget-object v0, v7, Lbqh$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3245
    iget-object v0, v7, Lbqh$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbqh$a;->h:Ljava/lang/String;

    .line 3248
    :cond_4
    iget-object v0, v7, Lbqh$a;->i:Lbqk;

    if-nez v0, :cond_5

    .line 3249
    sget-object v0, Lbqk;->d:Lbqk;

    iput-object v0, v7, Lbqh$a;->i:Lbqk;

    .line 3253
    :cond_5
    iget-object v0, v7, Lbqh$a;->b:[Lbqn;

    if-nez v0, :cond_9

    .line 3254
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3259
    :goto_1
    new-instance v8, Lbrk;

    iget-object v0, v7, Lbqh$a;->a:Landroid/content/Context;

    iget-object v1, v7, Lbqh$a;->h:Ljava/lang/String;

    iget-object v3, v7, Lbqh$a;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lbrk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3262
    new-instance v0, Lbqh;

    iget-object v1, v7, Lbqh$a;->a:Landroid/content/Context;

    iget-object v3, v7, Lbqh$a;->c:Lbsa;

    iget-object v4, v7, Lbqh$a;->d:Landroid/os/Handler;

    iget-object v5, v7, Lbqh$a;->e:Lbqq;

    iget-boolean v6, v7, Lbqh$a;->f:Z

    iget-object v7, v7, Lbqh$a;->i:Lbqk;

    invoke-direct/range {v0 .. v8}, Lbqh;-><init>(Landroid/content/Context;Ljava/util/Map;Lbsa;Landroid/os/Handler;Lbqq;ZLbqk;Lbrk;)V

    .line 5340
    sput-object v0, Lbqh;->a:Lbqh;

    .line 5364
    new-instance v1, Lbqf;

    iget-object v2, v0, Lbqh;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbqf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbqh;->d:Lbqf;

    .line 5365
    iget-object v1, v0, Lbqh;->d:Lbqf;

    new-instance v2, Lbqh$1;

    invoke-direct {v2, v0}, Lbqh$1;-><init>(Lbqh;)V

    invoke-virtual {v1, v2}, Lbqf;->a(Lbqf$b;)Z

    .line 5383
    iget-object v1, v0, Lbqh;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbqh;->a(Landroid/content/Context;)V

    .line 314
    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_7
    sget-object v0, Lbqh;->a:Lbqh;

    return-object v0

    .line 3239
    :cond_8
    :try_start_2
    new-instance v0, Lbqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqg;-><init>(B)V

    iput-object v0, v7, Lbqh$a;->e:Lbqq;

    goto :goto_0

    .line 3256
    :cond_9
    iget-object v0, v7, Lbqh$a;->b:[Lbqn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4569
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4572
    invoke-static {v2, v0}, Lbqh;->a(Ljava/util/Map;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)Lbqn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbqn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 9272
    sget-object v0, Lbqh;->a:Lbqh;

    if-nez v0, :cond_0

    .line 9273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9275
    :cond_0
    sget-object v0, Lbqh;->a:Lbqh;

    .line 524
    iget-object v0, v0, Lbqh;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    return-object v0
.end method

.method public static a()Lbqq;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lbqh;->a:Lbqh;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lbqh;->b:Lbqq;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbqh;->a:Lbqh;

    iget-object v0, v0, Lbqh;->f:Lbqq;

    goto :goto_0
.end method

.method static synthetic a(Lbqh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbqh;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 403
    .line 5613
    new-instance v0, Lbqj;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqj;-><init>(Ljava/lang/String;)V

    .line 6500
    iget-object v1, p0, Lbqh;->c:Ljava/util/concurrent/ExecutorService;

    .line 5616
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6511
    iget-object v1, p0, Lbqh;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 407
    new-instance v2, Lbqr;

    invoke-direct {v2, v0, v1}, Lbqr;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 413
    sget-object v0, Lbqk;->d:Lbqk;

    iget-object v1, p0, Lbqh;->m:Lbrk;

    invoke-virtual {v2, p1, p0, v0, v1}, Lbqr;->a(Landroid/content/Context;Lbqh;Lbqk;Lbrk;)V

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    .line 415
    iget-object v4, p0, Lbqh;->l:Lbqk;

    iget-object v5, p0, Lbqh;->m:Lbrk;

    invoke-virtual {v0, p1, p0, v4, v5}, Lbqn;->a(Landroid/content/Context;Lbqh;Lbqk;Lbrk;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v2}, Lbqr;->h()V

    .line 424
    invoke-static {}, Lbqh;->a()Lbqq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbqq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.3.15.167], with the following kits:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 434
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    .line 435
    iget-object v4, v0, Lbqn;->i:Lbqm;

    iget-object v5, v2, Lbqr;->i:Lbqm;

    invoke-virtual {v4, v5}, Lbqm;->a(Lbsb;)V

    .line 437
    iget-object v4, p0, Lbqh;->i:Ljava/util/Map;

    invoke-static {v4, v0}, Lbqh;->a(Ljava/util/Map;Lbqn;)V

    .line 439
    invoke-virtual {v0}, Lbqn;->h()V

    .line 441
    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v0}, Lbqn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lbqn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 431
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 449
    :cond_3
    if-eqz v1, :cond_4

    .line 450
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 452
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Lbqn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbqn;",
            ">;",
            "Lbqn;",
            ">;",
            "Lbqn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p1, Lbqn;->m:Lbrt;

    .line 461
    if-eqz v0, :cond_4

    .line 462
    invoke-interface {v0}, Lbrt;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 463
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 468
    iget-object v6, p1, Lbqn;->i:Lbqm;

    iget-object v0, v0, Lbqn;->i:Lbqm;

    invoke-virtual {v6, v0}, Lbqm;->a(Lbsb;)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    .line 475
    if-nez v0, :cond_2

    .line 476
    new-instance v0, Lbsc;

    const-string/jumbo v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lbsc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    iget-object v5, p1, Lbqn;->i:Lbqm;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    iget-object v0, v0, Lbqn;->i:Lbqm;

    invoke-virtual {v5, v0}, Lbqm;->a(Lbsb;)V

    .line 463
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbqn;",
            ">;",
            "Lbqn;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lbqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    instance-of v2, v0, Lbqo;

    if-eqz v2, :cond_0

    .line 584
    check-cast v0, Lbqo;

    invoke-interface {v0}, Lbqo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lbqh;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method

.method static synthetic b(Lbqh;)Lbqk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbqh;->k:Lbqk;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lbqh;->a:Lbqh;

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lbqh;->a:Lbqh;

    iget-boolean v0, v0, Lbqh;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lbqh;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbqh;->e:Ljava/lang/ref/WeakReference;

    .line 349
    return-object p0
.end method
