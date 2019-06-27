.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareWebView(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

.field private final synthetic val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$feedDialog:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

.field private final synthetic val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

.field private final synthetic val$shareTo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Lcom/zing/zalo/zalosdk/oauth/WebDialog;Ljava/lang/String;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedDialog:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$shareTo:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 380
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedDialog:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->dismiss()V

    .line 383
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 384
    const-string/jumbo v0, "type"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$shareTo:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v0, "url"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v0, "message"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v0, "appName"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    if-eqz p2, :cond_3

    move v0, v1

    .line 392
    :goto_0
    const-string/jumbo v4, "sent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v0, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    const-string/jumbo v4, "plugin_share"

    invoke-virtual {v0, v4, v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    const/16 v0, -0xa

    if-ne p2, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$4(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Z)V

    .line 400
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$shareTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 408
    :cond_0
    :goto_1
    return-void

    .line 401
    :cond_1
    if-ne p2, v1, :cond_2

    .line 402
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$shareTo:Ljava/lang/String;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->loginZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$5(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$4(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Z)V

    .line 405
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
