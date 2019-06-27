.class public Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostCallback;,
        Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$core$eventbus$ThreadMode:[I

.field private static final DEFAULT_BUILDER:Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;

.field public static TAG:Ljava/lang/String;

.field static volatile defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

.field private static final eventTypesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncPoster:Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;

.field private final backgroundPoster:Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;

.field private final currentPostingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventInheritance:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final logNoSubscriberMessages:Z

.field private final logSubscriberExceptions:Z

.field private final mainThreadPoster:Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;

.field private final sendNoSubscriberEvent:Z

.field private final sendSubscriberExceptionEvent:Z

.field private final stickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriberMethodFinder:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;

.field private final subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final throwSubscriberException:Z

.field private final typesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$core$eventbus$ThreadMode()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->$SWITCH_TABLE$com$zing$zalo$zalosdk$core$eventbus$ThreadMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->values()[Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->Async:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->BackgroundThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->MainThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->PostThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->$SWITCH_TABLE$com$zing$zalo$zalosdk$core$eventbus$ThreadMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "Event"

    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->TAG:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->DEFAULT_BUILDER:Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->DEFAULT_BUILDER:Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;)V

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$1;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 109
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->mainThreadPoster:Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;

    .line 110
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->backgroundPoster:Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;

    .line 111
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->asyncPoster:Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;

    .line 112
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;

    iget-object v1, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriberMethodFinder:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;

    .line 113
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->logSubscriberExceptions:Z

    .line 114
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->logNoSubscriberMessages:Z

    .line 115
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    .line 116
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->sendNoSubscriberEvent:Z

    .line 117
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->throwSubscriberException:Z

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->throwSubscriberException:Z

    .line 118
    iget-boolean v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->eventInheritance:Z

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventInheritance:Z

    .line 119
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 120
    return-void
.end method

.method static addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 474
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 480
    return-void

    .line 474
    :cond_0
    aget-object v2, p1, v0

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 476
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    .line 474
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static builder()Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusBuilder;-><init>()V

    return-object v0
.end method

.method public static clearCaches()V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;->clearCaches()V

    .line 94
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    return-void
.end method

.method public static getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->defaultInstance:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleSubscriberException(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 508
    instance-of v0, p2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;

    if-eqz v0, :cond_1

    .line 509
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 512
    const-string/jumbo v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 511
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    check-cast p2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;

    .line 514
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 515
    iget-object v2, p2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    aput-object v3, v2, v4

    .line 514
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->throwSubscriberException:Z

    if-eqz v0, :cond_2

    .line 519
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 521
    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_3

    .line 522
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 523
    iget-object v2, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 522
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;

    .line 527
    iget-object v1, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    .line 526
    invoke-direct {v0, p0, p3, p2, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 456
    sget-object v2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    monitor-enter v2

    .line 457
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 458
    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 461
    :goto_0
    if-nez v1, :cond_1

    .line 466
    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_0
    monitor-exit v2

    return-object v0

    .line 462
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    .line 464
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postSingleEvent(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 379
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->eventInheritance:Z

    if-eqz v1, :cond_3

    .line 380
    invoke-direct {p0, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 381
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 382
    :goto_0
    if-lt v2, v5, :cond_2

    move v0, v1

    .line 389
    :goto_1
    if-nez v0, :cond_1

    .line 390
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->logNoSubscriberMessages:Z

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No subscribers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->sendNoSubscriberEvent:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/zing/zalo/zalosdk/core/eventbus/NoSubscriberEvent;

    if-eq v3, v0, :cond_1

    .line 394
    const-class v0, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberExceptionEvent;

    if-eq v3, v0, :cond_1

    .line 395
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/NoSubscriberEvent;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/eventbus/NoSubscriberEvent;-><init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 398
    :cond_1
    return-void

    .line 383
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 384
    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 382
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 387
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private postSingleEventForEventType(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    const/4 v0, 0x1

    .line 424
    :goto_1
    return v0

    .line 402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 406
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 407
    iput-object p1, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    .line 408
    iput-object v0, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->subscription:Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 411
    :try_start_2
    iget-boolean v3, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    invoke-direct {p0, v0, p1, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postToSubscription(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;Z)V

    .line 412
    iget-boolean v0, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->canceled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    iput-object v4, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    .line 415
    iput-object v4, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->subscription:Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 416
    iput-boolean v1, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->canceled:Z

    .line 418
    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    iput-object v4, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    .line 415
    iput-object v4, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->subscription:Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 416
    iput-boolean v1, p2, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->canceled:Z

    .line 417
    throw v0

    :cond_2
    move v0, v1

    .line 424
    goto :goto_1
.end method

.method private postToSubscription(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->$SWITCH_TABLE$com$zing$zalo$zalosdk$core$eventbus$ThreadMode()[I

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->threadMode:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->threadMode:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    .line 433
    :pswitch_1
    if-eqz p3, :cond_0

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->mainThreadPoster:Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/HandlerPoster;->enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :pswitch_2
    if-eqz p3, :cond_1

    .line 441
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->backgroundPoster:Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/BackgroundPoster;->enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->asyncPoster:Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/AsyncPoster;->enqueue(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized register(Ljava/lang/Object;ZI)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriberMethodFinder:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethodFinder;->findSubscriberMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 168
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    .line 166
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscribe(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private subscribe(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v4, p2, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    .line 173
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    new-instance v5, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    invoke-direct {v5, p1, p2, p4}, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;-><init>(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;I)V

    .line 175
    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 188
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    move v3, v2

    .line 189
    :goto_1
    if-le v3, v6, :cond_3

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    if-eqz p3, :cond_1

    .line 205
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v3, :cond_1

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v5, v3, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postToSubscription(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;Z)V

    .line 214
    :cond_1
    return-void

    .line 179
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    if-eq v3, v6, :cond_4

    iget v7, v5, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->priority:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    iget v0, v0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->priority:I

    if-le v7, v0, :cond_5

    .line 191
    :cond_4
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 211
    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 225
    :goto_0
    if-lt v2, v3, :cond_1

    .line 235
    :cond_0
    return-void

    .line 226
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 227
    iget-object v5, v1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 228
    iput-boolean v4, v1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->active:Z

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    add-int/lit8 v1, v2, -0x1

    .line 231
    add-int/lit8 v2, v3, -0x1

    .line 225
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;

    .line 282
    iget-boolean v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isPosting:Z

    if-nez v1, :cond_0

    .line 283
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    .line 284
    const-string/jumbo v1, "This method may only be called from inside event handling methods on the posting thread"

    .line 283
    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    if-nez p1, :cond_1

    .line 286
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, "Event may not be null"

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 288
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_2
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->subscription:Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->threadMode:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->PostThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    if-eq v1, v2, :cond_3

    .line 290
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->canceled:Z

    .line 294
    return-void
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_0

    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 362
    :goto_0
    if-lt v2, v4, :cond_1

    :cond_0
    move v0, v1

    .line 373
    :goto_1
    return v0

    .line 363
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    const/4 v0, 0x1

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 362
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;->event:Ljava/lang/Object;

    .line 490
    iget-object v1, p1, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;->subscription:Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 491
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;->releasePendingPost(Lcom/zing/zalo/zalosdk/core/eventbus/PendingPost;)V

    .line 492
    iget-boolean v2, v1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->active:Z

    if-eqz v2, :cond_0

    .line 493
    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V

    .line 495
    :cond_0
    return-void
.end method

.method invokeSubscriber(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 501
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->handleSubscriberException(Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public post(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;

    .line 253
    iget-object v4, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->eventQueue:Ljava/util/List;

    .line 254
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-boolean v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isPosting:Z

    if-nez v1, :cond_3

    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    .line 258
    iput-boolean v2, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isPosting:Z

    .line 259
    iget-boolean v1, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->canceled:Z

    if-eqz v1, :cond_2

    .line 260
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;

    const-string/jumbo v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 257
    goto :goto_0

    .line 264
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSingleEvent(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;)V

    .line 263
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isPosting:Z

    .line 268
    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    .line 271
    :cond_3
    return-void

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isPosting:Z

    .line 268
    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    .line 269
    throw v1
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    .line 135
    return-void
.end method

.method public register(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    .line 145
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    .line 153
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    .line 161
    return-void
.end method

.method public removeAllStickyEvents()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 337
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    .line 338
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    monitor-exit v1

    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_1
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_1
    :try_start_2
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
