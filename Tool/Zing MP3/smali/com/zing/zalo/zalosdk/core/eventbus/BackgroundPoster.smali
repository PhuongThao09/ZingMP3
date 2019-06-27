.class final Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

.field private volatile executorRunning:Z

.field private final queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    .line 35
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    .line 36
    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;->obtainPendingPost(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V

    .line 42
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->executorRunning:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->executorRunning:Z

    .line 44
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->poll(I)Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->poll()Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->executorRunning:Z

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iput-boolean v5, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->executorRunning:Z

    .line 73
    :goto_1
    return-void

    .line 56
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_4
    const-string/jumbo v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    iput-boolean v5, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->executorRunning:Z

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-boolean v5, p0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->executorRunning:Z

    .line 72
    throw v0
.end method
