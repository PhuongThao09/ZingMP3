.class final Lcap$a;
.super Lbzc$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lccw;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcau;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lbzc$a;-><init>()V

    .line 59
    iput-object p1, p0, Lcap$a;->a:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcap$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcap$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    iput-object v0, p0, Lcap$a;->b:Lccw;

    .line 63
    invoke-static {}, Lcaq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcap$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lbzt;)Lbzg;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcap$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Lcau;

    iget-object v1, p0, Lcap$a;->b:Lccw;

    invoke-direct {v0, p1, v1}, Lcau;-><init>(Lbzt;Lccw;)V

    .line 72
    iget-object v1, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v1, v0}, Lccw;->a(Lbzg;)V

    .line 73
    iget-object v1, p0, Lcap$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcap$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcap$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v2, v0}, Lccw;->b(Lbzg;)V

    .line 84
    iget-object v0, p0, Lcap$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->b()Lcco;

    .line 88
    throw v1
.end method

.method public final a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 6

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcap$a;->a(Lbzt;)Lbzg;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcap$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    new-instance v1, Lccx;

    invoke-direct {v1}, Lccx;-><init>()V

    .line 127
    new-instance v2, Lccx;

    invoke-direct {v2}, Lccx;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Lccx;->a(Lbzg;)V

    .line 129
    iget-object v0, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v0, v2}, Lccw;->a(Lbzg;)V

    .line 130
    new-instance v0, Lcap$a$1;

    invoke-direct {v0, p0, v2}, Lcap$a$1;-><init>(Lcap$a;Lccx;)V

    invoke-static {v0}, Lccz;->a(Lbzt;)Lbzg;

    move-result-object v0

    .line 137
    new-instance v3, Lcau;

    new-instance v4, Lcap$a$2;

    invoke-direct {v4, p0, v2, p1, v0}, Lcap$a$2;-><init>(Lcap$a;Lccx;Lbzt;Lbzg;)V

    invoke-direct {v3, v4}, Lcau;-><init>(Lbzt;)V

    .line 156
    invoke-virtual {v1, v3}, Lccx;->a(Lbzg;)V

    .line 161
    :try_start_0
    iget-object v1, p0, Lcap$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Lcau;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v1

    invoke-virtual {v1}, Lccr;->b()Lcco;

    .line 166
    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v0}, Lccw;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 98
    :cond_0
    iget-object v0, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v0}, Lccw;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcap$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcap$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcau;

    .line 103
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcau;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    iget-object v1, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v1}, Lccw;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {v0}, Lcau;->run()V

    .line 114
    :cond_3
    iget-object v0, p0, Lcap$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcap$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcap$a;->b:Lccw;

    invoke-virtual {v0}, Lccw;->unsubscribe()V

    .line 184
    iget-object v0, p0, Lcap$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 185
    return-void
.end method
