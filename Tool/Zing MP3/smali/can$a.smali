.class final Lcan$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcan$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lccw;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcan$a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 46
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcan$a;->a:J

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    iput-object v0, p0, Lcan$a;->c:Lccw;

    .line 52
    if-eqz p4, :cond_1

    .line 53
    const/4 v0, 0x1

    new-instance v1, Lcan$a$1;

    invoke-direct {v1, p0, p1}, Lcan$a$1;-><init>(Lcan$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcat;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 61
    new-instance v1, Lcan$a$2;

    invoke-direct {v1, p0}, Lcan$a$2;-><init>(Lcan$a;)V

    iget-wide v2, p0, Lcan$a;->a:J

    iget-wide v4, p0, Lcan$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 70
    :goto_1
    iput-object v2, p0, Lcan$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iput-object v0, p0, Lcan$a;->f:Ljava/util/concurrent/Future;

    .line 72
    return-void

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()Lcan$c;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcan$a;->c:Lccw;

    invoke-virtual {v0}, Lccw;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcan;->b:Lcan$c;

    .line 88
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcan$c;

    .line 80
    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcan$c;

    iget-object v1, p0, Lcan$a;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lcan$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    iget-object v1, p0, Lcan$a;->c:Lccw;

    invoke-virtual {v1, v0}, Lccw;->a(Lbzg;)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcan$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcan$a;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    :cond_0
    iget-object v0, p0, Lcan$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcan$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcan$a;->c:Lccw;

    invoke-virtual {v0}, Lccw;->unsubscribe()V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcan$a;->c:Lccw;

    invoke-virtual {v1}, Lccw;->unsubscribe()V

    throw v0
.end method
