.class public Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/service/IZaloSDKService;


# static fields
.field public static Instance:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;


# instance fields
.field app:Landroid/app/Application;

.field foreground:Lcom/zing/zalo/zalosdk/service/Foreground;

.field private isShow:Z

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->Instance:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->isShow:Z

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getWeakActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->isShow:Z

    return v0
.end method

.method public setApplication(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->app:Landroid/app/Application;

    .line 40
    return-object p0
.end method

.method public start()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->stop()V

    .line 114
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->get(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->foreground:Lcom/zing/zalo/zalosdk/service/Foreground;

    .line 52
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->foreground:Lcom/zing/zalo/zalosdk/service/Foreground;

    new-instance v1, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;-><init>(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/service/Foreground;->addListener(Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public trackScreenView(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v1, ""

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getScreenTrackingName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_2
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getAutoActivityTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->sendOpenView(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
