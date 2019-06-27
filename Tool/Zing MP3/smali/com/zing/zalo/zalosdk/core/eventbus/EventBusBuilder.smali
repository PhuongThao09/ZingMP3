.class public Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field eventInheritance:Z

.field executorService:Ljava/util/concurrent/ExecutorService;

.field logNoSubscriberMessages:Z

.field logSubscriberExceptions:Z

.field sendNoSubscriberEvent:Z

.field sendSubscriberExceptionEvent:Z

.field skipMethodVerificationForClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field throwSubscriberException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    .line 32
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    .line 33
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    .line 35
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->eventInheritance:Z

    .line 36
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method


# virtual methods
.method public build()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;)V

    return-object v0
.end method

.method public eventInheritance(Z)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->eventInheritance:Z

    .line 88
    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 98
    return-object p0
.end method

.method public installDefaultEventBus()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;
    .locals 3

    .prologue
    .line 121
    const-class v1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v0, v2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->build()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    .line 127
    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public logNoSubscriberMessages(Z)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    .line 51
    return-object p0
.end method

.method public logSubscriberExceptions(Z)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    .line 45
    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    .line 63
    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    .line 57
    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public throwSubscriberException(Z)Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->throwSubscriberException:Z

    .line 74
    return-object p0
.end method
