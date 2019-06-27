.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->registerBroadCast(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    .line 505
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 508
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 513
    const/4 v1, 0x0

    .line 515
    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->tokenShareZalo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    const-string/jumbo v3, "type"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->_shareTo:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string/jumbo v3, "url"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v3, "message"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v3, "appName"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v3, "sent"

    const-string/jumbo v4, "send_action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 525
    const-string/jumbo v4, "error_code"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    const-string/jumbo v5, "plugin_share"

    invoke-virtual {v4, v5, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->unRegisterReceiver(Landroid/content/Context;)V
    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$6(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)V

    .line 528
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 530
    if-nez v3, :cond_0

    .line 531
    const/4 v1, 0x1

    .line 533
    :cond_0
    if-eqz v0, :cond_1

    .line 534
    const-string/jumbo v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
