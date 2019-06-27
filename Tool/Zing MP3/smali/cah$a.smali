.class final Lcah$a;
.super Lbzf;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbzf",
        "<TT;>;",
        "Lbzt;"
    }
.end annotation


# instance fields
.field final a:Lbzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzf",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbzc$a;

.field final c:Lcaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaa",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Ljava/lang/Throwable;

.field k:J


# direct methods
.method public constructor <init>(Lbzc;Lbzf;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzc;",
            "Lbzf",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lbzf;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcah$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcah$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    iput-object p2, p0, Lcah$a;->a:Lbzf;

    .line 109
    invoke-virtual {p1}, Lbzc;->createWorker()Lbzc$a;

    move-result-object v0

    iput-object v0, p0, Lcah$a;->b:Lbzc$a;

    .line 110
    iput-boolean p3, p0, Lcah$a;->d:Z

    .line 111
    invoke-static {}, Lcaa;->a()Lcaa;

    move-result-object v0

    iput-object v0, p0, Lcah$a;->c:Lcaa;

    .line 112
    if-lez p4, :cond_0

    .line 114
    :goto_0
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lcah$a;->f:I

    .line 115
    invoke-static {}, Lccl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcce;

    invoke-direct {v0, p4}, Lcce;-><init>(I)V

    iput-object v0, p0, Lcah$a;->e:Ljava/util/Queue;

    .line 121
    :goto_1
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lcah$a;->request(J)V

    .line 122
    return-void

    .line 112
    :cond_0
    sget p4, Lcbd;->d:I

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcbk;

    invoke-direct {v0, p4}, Lcbk;-><init>(I)V

    iput-object v0, p0, Lcah$a;->e:Ljava/util/Queue;

    goto :goto_1
.end method

.method private a(ZZLbzf;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbzf",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p3}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 282
    :goto_0
    return v0

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    iget-boolean v1, p0, Lcah$a;->d:Z

    if-eqz v1, :cond_3

    .line 247
    if-eqz p2, :cond_1

    .line 248
    iget-object v0, p0, Lcah$a;->j:Ljava/lang/Throwable;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    :try_start_0
    invoke-virtual {p3, v0}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_1
    iget-object v0, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v0}, Lbzc$a;->unsubscribe()V

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lbzf;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0

    .line 260
    :cond_3
    iget-object v1, p0, Lcah$a;->j:Ljava/lang/Throwable;

    .line 261
    if-eqz v1, :cond_4

    .line 262
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 264
    :try_start_2
    invoke-virtual {p3, v1}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    iget-object v1, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0

    .line 270
    :cond_4
    if-eqz p2, :cond_1

    .line 272
    :try_start_3
    invoke-virtual {p3}, Lbzf;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    iget-object v1, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcah$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v0, p0}, Lbzc$a;->a(Lbzt;)Lbzg;

    .line 180
    :cond_0
    return-void
.end method

.method public final call()V
    .locals 14

    .prologue
    .line 185
    const-wide/16 v2, 0x1

    .line 186
    iget-wide v0, p0, Lcah$a;->k:J

    .line 191
    iget-object v8, p0, Lcah$a;->e:Ljava/util/Queue;

    .line 192
    iget-object v9, p0, Lcah$a;->a:Lbzf;

    .line 200
    :cond_0
    iget-object v4, p0, Lcah$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 202
    :goto_0
    cmp-long v4, v6, v0

    if-eqz v4, :cond_7

    .line 203
    iget-boolean v5, p0, Lcah$a;->g:Z

    .line 204
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 205
    if-nez v10, :cond_2

    const/4 v4, 0x1

    .line 207
    :goto_1
    invoke-direct {p0, v5, v4, v9, v8}, Lcah$a;->a(ZZLbzf;Ljava/util/Queue;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    :cond_1
    :goto_2
    return-void

    .line 205
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 211
    :cond_3
    if-nez v4, :cond_7

    .line 215
    invoke-static {v10}, Lcaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbzf;->onNext(Ljava/lang/Object;)V

    .line 217
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 218
    iget v0, p0, Lcah$a;->f:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    .line 219
    iget-object v6, p0, Lcah$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1401
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 1402
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_5

    .line 1403
    const-wide v0, 0x7fffffffffffffffL

    .line 220
    :goto_3
    invoke-virtual {p0, v4, v5}, Lcah$a;->request(J)V

    .line 221
    const-wide/16 v4, 0x0

    :goto_4
    move-wide v6, v0

    move-wide v0, v4

    .line 223
    goto :goto_0

    .line 1405
    :cond_5
    sub-long v0, v10, v4

    .line 1406
    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-gez v7, :cond_6

    .line 1407
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "More produced than requested: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1409
    :cond_6
    invoke-virtual {v6, v10, v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 225
    :cond_7
    cmp-long v4, v6, v0

    if-nez v4, :cond_8

    .line 226
    iget-boolean v4, p0, Lcah$a;->g:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-direct {p0, v4, v5, v9, v8}, Lcah$a;->a(ZZLbzf;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    :cond_8
    iput-wide v0, p0, Lcah$a;->k:J

    .line 232
    iget-object v4, p0, Lcah$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 233
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_9
    move-wide v0, v6

    goto :goto_4
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcah$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcah$a;->g:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcah$a;->g:Z

    .line 162
    invoke-virtual {p0}, Lcah$a;->a()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcah$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcah$a;->g:Z

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->b()Lcco;

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_1
    iput-object p1, p0, Lcah$a;->j:Ljava/lang/Throwable;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcah$a;->g:Z

    .line 173
    invoke-virtual {p0}, Lcah$a;->a()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lcah$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcah$a;->g:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcah$a;->e:Ljava/util/Queue;

    invoke-static {p1}, Lcaa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    invoke-virtual {p0, v0}, Lcah$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcah$a;->a()V

    goto :goto_0
.end method
