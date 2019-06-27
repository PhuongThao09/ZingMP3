.class public Lcom/zing/zalo/zalosdk/service/Foreground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;,
        Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;
    }
.end annotation


# static fields
.field public static final CHECK_DELAY:J = 0x1f4L

.field public static final TAG:Ljava/lang/String;

.field private static backLifeCycle:Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;

.field private static instance:Lcom/zing/zalo/zalosdk/service/Foreground;


# instance fields
.field private check:Ljava/lang/Runnable;

.field private foreground:Z

.field private handler:Landroid/os/Handler;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/zing/zalo/zalosdk/service/Foreground;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    .line 65
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->paused:Z

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->handler:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->belowSandwich()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;-><init>(Lcom/zing/zalo/zalosdk/service/Foreground;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->backLifeCycle:Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic access$0()Lcom/zing/zalo/zalosdk/service/Foreground;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/service/Foreground;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    return v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/service/Foreground;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->paused:Z

    return v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/service/Foreground;Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/service/Foreground;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static get()Lcom/zing/zalo/zalosdk/service/Foreground;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    const-string/jumbo v1, "Foreground is not initialised - invoke at least once with parameterised init/get"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    return-object v0
.end method

.method public static get(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/service/Foreground;->init(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;

    .line 96
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/service/Foreground;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->init(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    const-string/jumbo v1, "Foreground is not initialised and cannot obtain the Application object"

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/zing/zalo/zalosdk/service/Foreground;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    .line 85
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->belowSandwich()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->backLifeCycle:Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isBackground()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    return v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->paused:Z

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->check:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->check:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/zalosdk/service/Foreground$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/service/Foreground$1;-><init>(Lcom/zing/zalo/zalosdk/service/Foreground;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->check:Ljava/lang/Runnable;

    .line 192
    const-wide/16 v4, 0x1f4

    .line 175
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on activity resumed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->paused:Z

    .line 141
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 142
    :goto_0
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z

    .line 144
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->check:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 145
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->check:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "went foreground"

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    return-void

    :cond_2
    move v0, v2

    .line 141
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;

    .line 153
    :try_start_0
    invoke-interface {v0, v3}, Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;->onBecameForeground(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v5, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Listener threw exception!"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;

    .line 162
    :try_start_1
    invoke-interface {v0, v3}, Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;->onActivityResume(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    sget-object v5, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Listener threw exception!"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public removeListener(Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
