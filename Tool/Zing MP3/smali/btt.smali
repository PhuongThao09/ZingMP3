.class public final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtt$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbtw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lbtv;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbtt;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtt;->d:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbtt;-><init>()V

    return-void
.end method

.method private a(Lbtw;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lbtt;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbqn;Lbrk;Lbsv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbtt;
    .locals 21

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbtt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    .line 109
    :goto_0
    monitor-exit p0

    return-object v4

    .line 75
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtt;->c:Lbtv;

    if-nez v4, :cond_1

    .line 1116
    move-object/from16 v0, p1

    iget-object v4, v0, Lbqn;->j:Landroid/content/Context;

    .line 1177
    move-object/from16 v0, p2

    iget-object v6, v0, Lbrk;->d:Ljava/lang/String;

    .line 78
    new-instance v5, Lbrc;

    invoke-direct {v5}, Lbrc;-><init>()V

    invoke-static {v4}, Lbrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lbrk;->d()Ljava/lang/String;

    move-result-object v13

    .line 80
    new-instance v17, Lbro;

    invoke-direct/range {v17 .. v17}, Lbro;-><init>()V

    .line 81
    new-instance v18, Lbtn;

    invoke-direct/range {v18 .. v18}, Lbtn;-><init>()V

    .line 82
    new-instance v19, Lbtl;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lbtl;-><init>(Lbqn;)V

    .line 83
    invoke-static {v4}, Lbre;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 84
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v20, Lbto;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, Lbto;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 89
    invoke-static {}, Lbrk;->b()Ljava/lang/String;

    move-result-object v6

    .line 1201
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v7}, Lbrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2193
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8}, Lbrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual/range {p2 .. p2}, Lbrk;->f()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual/range {p2 .. p2}, Lbrk;->a()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual/range {p2 .. p2}, Lbrk;->g()Ljava/lang/String;

    move-result-object v11

    .line 95
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4}, Lbre;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static {v12}, Lbre;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-static {v13}, Lbrh;->a(Ljava/lang/String;)Lbrh;

    move-result-object v4

    .line 3038
    iget v15, v4, Lbrh;->e:I

    .line 100
    new-instance v4, Lbtz;

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v16}, Lbtz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v5, Lbtm;

    move-object/from16 v6, p1

    move-object v7, v4

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lbtm;-><init>(Lbqn;Lbtz;Lbrg;Lbty;Lbtj;Lbua;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lbtt;->c:Lbtv;

    .line 108
    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbtt;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    .line 109
    goto/16 :goto_0

    .line 71
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final a()Lbtw;
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lbtt;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtt;->c:Lbtv;

    invoke-interface {v0}, Lbtv;->a()Lbtw;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lbtt;->a(Lbtw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtt;->c:Lbtv;

    sget-object v1, Lbtu;->b:Lbtu;

    invoke-interface {v0, v1}, Lbtv;->a(Lbtu;)Lbtw;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lbtt;->a(Lbtw;)V

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
