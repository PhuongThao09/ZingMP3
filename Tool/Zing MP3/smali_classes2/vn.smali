.class abstract Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lvp;

.field private e:Lbrk;

.field private f:Lbti;

.field private g:Lvq;

.field private h:Lbtb;

.field private i:Lbrg;

.field private j:Lbsv;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvn;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v3, p0, Lvn;->h:Lbtb;

    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v2, p0, Lvn;->h:Lbtb;

    invoke-interface {v2}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "last_update_check"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lvn;->h:Lbtb;

    iget-object v4, p0, Lvn;->h:Lbtb;

    invoke-interface {v4}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "last_update_check"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v2, v4}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v2, p0, Lvn;->i:Lbrg;

    invoke-interface {v2}, Lbrg;->a()J

    move-result-wide v10

    .line 125
    iget-object v2, p0, Lvn;->f:Lbti;

    iget v2, v2, Lbti;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 129
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v6, p0, Lvn;->k:J

    .line 129
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    iget-wide v4, p0, Lvn;->k:J

    .line 132
    add-long/2addr v2, v4

    .line 134
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check for updates current time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", next check time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    cmp-long v2, v10, v2

    if-ltz v2, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 3151
    new-instance v2, Lbrc;

    invoke-direct {v2}, Lbrc;-><init>()V

    iget-object v2, p0, Lvn;->c:Landroid/content/Context;

    invoke-static {v2}, Lbrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3152
    iget-object v2, p0, Lvn;->e:Lbrk;

    invoke-virtual {v2}, Lbrk;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lbrk$a;->c:Lbrk$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 3155
    new-instance v2, Lvr;

    iget-object v3, p0, Lvn;->d:Lvp;

    iget-object v4, p0, Lvn;->d:Lvp;

    .line 4116
    iget-object v4, v4, Lbqn;->j:Landroid/content/Context;

    .line 3197
    const-string/jumbo v5, "com.crashlytics.ApiEndpoint"

    invoke-static {v4, v5}, Lbre;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3155
    iget-object v5, p0, Lvn;->f:Lbti;

    iget-object v5, v5, Lbti;->a:Ljava/lang/String;

    iget-object v6, p0, Lvn;->j:Lbsv;

    new-instance v7, Lvt;

    invoke-direct {v7}, Lvt;-><init>()V

    invoke-direct/range {v2 .. v7}, Lvr;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;Lvt;)V

    .line 3166
    iget-object v3, p0, Lvn;->g:Lvq;

    invoke-virtual {v2, v9, v8, v3}, Lvr;->a(Ljava/lang/String;Ljava/lang/String;Lvq;)Lvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4173
    iput-wide v10, p0, Lvn;->k:J

    .line 146
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 141
    :catchall_1
    move-exception v2

    .line 5173
    iput-wide v10, p0, Lvn;->k:J

    .line 141
    throw v2

    .line 144
    :cond_1
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lvp;Lbrk;Lbti;Lvq;Lbtb;Lbrg;Lbsv;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lvn;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lvn;->d:Lvp;

    .line 83
    iput-object p3, p0, Lvn;->e:Lbrk;

    .line 84
    iput-object p4, p0, Lvn;->f:Lbti;

    .line 85
    iput-object p5, p0, Lvn;->g:Lvq;

    .line 86
    iput-object p6, p0, Lvn;->h:Lbtb;

    .line 87
    iput-object p7, p0, Lvn;->i:Lbrg;

    .line 88
    iput-object p8, p0, Lvn;->j:Lbsv;

    .line 1110
    iget-object v0, p0, Lvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Lvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lvn;->a()V

    .line 93
    :cond_0
    return-void
.end method
