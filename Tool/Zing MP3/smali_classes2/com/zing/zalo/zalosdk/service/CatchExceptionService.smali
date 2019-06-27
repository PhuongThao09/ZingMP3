.class public Lcom/zing/zalo/zalosdk/service/CatchExceptionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/service/IZaloSDKService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException;,
        Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;
    }
.end annotation


# static fields
.field public static Instance:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;


# instance fields
.field private systemUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->Instance:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->logCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->systemUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private logCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v1, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;-><init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method private notifyObserver(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;

    invoke-direct {v1, p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 116
    return-void
.end method


# virtual methods
.method public loop()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->systemUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    new-instance v0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;-><init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;Landroid/os/Handler;)V

    .line 33
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->systemUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->logCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    new-instance v1, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$1;-><init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;)V

    .line 27
    const-wide/16 v2, 0x5dc

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
