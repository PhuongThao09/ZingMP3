.class Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResume(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->access$0(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Z)V

    .line 108
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->access$1(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Ljava/lang/ref/WeakReference;)V

    .line 110
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;

    invoke-direct {v1, p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->trackScreenView(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onBecameBackground(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->access$0(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Z)V

    .line 103
    return-void
.end method

.method public onBecameForeground(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->access$0(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Z)V

    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService$1;->this$0:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->access$1(Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;Ljava/lang/ref/WeakReference;)V

    .line 62
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    const-string/jumbo v1, "open_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;

    invoke-direct {v1, p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string/jumbo v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 75
    const-string/jumbo v0, "source"

    const-string/jumbo v1, "com.google.android.browser"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, "url"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    const-string/jumbo v1, "deep_linking"

    invoke-virtual {v0, v1, v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v1, "source"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "url"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1
.end method
