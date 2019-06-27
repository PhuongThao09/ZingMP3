.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->showOptionShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

.field private final synthetic val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 323
    if-nez p2, :cond_0

    .line 324
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    const-string/jumbo v4, "message"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$feedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;->val$callback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    const-string/jumbo v4, "feed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_0
.end method
