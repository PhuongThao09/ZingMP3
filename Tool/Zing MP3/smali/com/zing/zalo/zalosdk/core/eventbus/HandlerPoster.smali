.class final Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

.field private handlerActive:Z

.field private final maxMillisInsideHandleMessage:I

.field private final queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;Landroid/os/Looper;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    .line 33
    iput p3, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->maxMillisInsideHandleMessage:I

    .line 34
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    .line 35
    return-void
.end method


# virtual methods
.method final enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;->obtainPendingPost(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V

    .line 41
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->handlerActive:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->handlerActive:Z

    .line 43
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->poll()Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->poll()Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->handlerActive:Z

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->handlerActive:Z

    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 69
    iget v4, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->maxMillisInsideHandleMessage:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->handlerActive:Z

    .line 79
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->handlerActive:Z

    goto :goto_0
.end method
