.class Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

.field private final queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    .line 31
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    .line 32
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;->obtainPendingPost(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V

    .line 37
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->queue:Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPostQueue;->poll()Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V

    .line 47
    return-void
.end method
