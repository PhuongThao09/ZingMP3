.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;,
        Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;
    }
.end annotation


# static fields
.field public static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static final ZALO_PARAM_BACK_TO_SOURCE:Ljava/lang/String; = "backToSource"

.field private static final ZALO_PARAM_POST_FEED:Ljava/lang/String; = "postFeed"


# instance fields
.field protected _shareTo:Ljava/lang/String;

.field feedCallbackReceiver:Landroid/content/BroadcastReceiver;

.field private isRegister:Z

.field protected mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallbackZaloClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

.field private mOpenAPICallack:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;",
            ">;"
        }
    .end annotation
.end field

.field private mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

.field private mUrl:Ljava/lang/String;

.field protected mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field shareMessageChatOnly:Z

.field shareVia:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

.field protected tokenShareZalo:Ljava/lang/String;

.field private unableShareWebView:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OauthStorage;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    .line 44
    const-string/jumbo v0, "http://openapi.zaloapp.com/query"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mUrl:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->unableShareWebView:Z

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->_shareTo:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->tokenShareZalo:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->isRegister:Z

    .line 57
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->AppThenWeb:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareVia:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    .line 58
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareMessageChatOnly:Z

    .line 61
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    .line 62
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getAccessToken(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->unableShareWebView:Z

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->loginZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->unRegisterReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private getAccessToken(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    const-string/jumbo v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move-object v0, v1

    .line 74
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 75
    :try_start_2
    new-instance v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v3, "https://oauth.zaloapp.com/v2/mobile/access_token"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "code"

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "pkg_name"

    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "sign_key"

    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "version"

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v1, "error"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 84
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 88
    const-string/jumbo v1, "expires_in"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method private getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getGCMToken()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v0, ""

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getAppVersion()I

    move-result v1

    .line 122
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/Utils;->getAppVersion(Landroid/content/Context;)I

    move-result v2

    .line 123
    if-eq v1, v2, :cond_0

    .line 124
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private getShareIntentZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 481
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.zing.zalo"

    const-string/jumbo v3, "com.zing.zalo.ui.TempShareViaActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->tokenShareZalo:Ljava/lang/String;

    .line 487
    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->tokenShareZalo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    const-string/jumbo v1, "feed"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    const-string/jumbo v1, "postFeed"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    :cond_0
    :goto_0
    const-string/jumbo v1, "backToSource"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    return-object v0

    .line 491
    :cond_1
    const-string/jumbo v1, "message"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareMessageChatOnly:Z

    if-eqz v1, :cond_0

    .line 492
    const-string/jumbo v1, "hidePostFeed"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private loginZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    .line 474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallback:Ljava/lang/ref/WeakReference;

    .line 475
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 476
    invoke-static {p1, p4}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->newShareFeedLoginIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void
.end method

.method private registerBroadCast(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 501
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->isZaloSupportCallBack(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->isRegister:Z

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 504
    const-string/jumbo v1, "com.zing.zalo.shareFeedResultInfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 505
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->feedCallbackReceiver:Landroid/content/BroadcastReceiver;

    .line 545
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->feedCallbackReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 546
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->isRegister:Z

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 552
    if-eqz v0, :cond_0

    .line 553
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v3, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private shareWebView(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 335
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    const-string/jumbo v1, "msg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getMsg()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v1, "link="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLink()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    const-string/jumbo v1, "app_name="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v1, "app_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const-string/jumbo v1, "share_to="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    :cond_0
    const-string/jumbo v1, "code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getZaloPluginOAuthCode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 346
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 347
    const-string/jumbo v3, "app_version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string/jumbo v1, "sdk_version="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    const-string/jumbo v1, "device_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    const-string/jumbo v1, "link_title="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLinkTitle()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    const-string/jumbo v1, "link_desc="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLinkDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const-string/jumbo v1, "link_source="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLinkSource()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLinkThumb()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLinkThumb()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 358
    :goto_0
    if-lt v0, v1, :cond_3

    .line 364
    :cond_1
    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string/jumbo v1, "querystring"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, "bodyrequest"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;

    invoke-direct {v1, p1, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->build()Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    move-result-object v2

    .line 376
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Lcom/zing/zalo/zalosdk/oauth/WebDialog;Ljava/lang/String;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->setFeedCallBackListener(Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    .line 410
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->show()V

    .line 415
    :goto_2
    return-void

    .line 359
    :cond_3
    const-string/jumbo v4, "link_thumb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLinkThumb()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 413
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private shareZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->showOptionShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    .line 469
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getShareIntentZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 460
    :cond_1
    if-eqz v0, :cond_2

    .line 461
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->registerBroadCast(Landroid/content/Context;)V

    .line 462
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    .line 463
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 466
    :cond_2
    const-string/jumbo v0, "com.zing.zalo"

    invoke-static {p1, v0}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->invokeMarketApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showOptionShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "G\u1eedi tin nh\u1eafn Zalo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u0110\u0103ng l\u00ean Zalo"

    aput-object v2, v0, v1

    .line 318
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 319
    const-string/jumbo v2, "Ch\u1ecdn"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 320
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 331
    return-void
.end method

.method private unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->feedCallbackReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->feedCallbackReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->isRegister:Z

    .line 565
    :cond_0
    return-void
.end method


# virtual methods
.method protected doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    .line 435
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->_shareTo:Ljava/lang/String;

    .line 438
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->unableShareWebView:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareVia:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->AppThenWeb:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    if-ne v0, v1, :cond_2

    .line 444
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->isZaloInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareWebView(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareWebView(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getFriendList(Landroid/content/Context;IILcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;

    .line 109
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "act"

    const-string/jumbo v2, "lstfri"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "pos"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method getProfile(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;

    .line 101
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "act"

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$UserTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method

.method public getShareZaloUsing()Lcom/zing/zalo/zalosdk/oauth/ShareVia;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareVia:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    return-object v0
.end method

.method protected loginThenShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 418
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getZaloPluginOAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 422
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getLastestLoginChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginOAuthCode(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getZaloId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginUserId(J)V

    .line 426
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->loginZalo(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method pushNotiInfo(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;

    .line 133
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v2, "http://events-msg.zaloapp.com/noti-info"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    return-void
.end method

.method public setShareZaloChatOnly(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareMessageChatOnly:Z

    .line 297
    return-void
.end method

.method public setShareZaloUsing(Lcom/zing/zalo/zalosdk/oauth/ShareVia;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareVia:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    .line 293
    return-void
.end method

.method public share(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->loginThenShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public shareFeed(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 1

    .prologue
    .line 304
    const-string/jumbo v0, "feed"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->loginThenShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public shareMessage(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 1

    .prologue
    .line 308
    const-string/jumbo v0, "message"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->loginThenShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public submitEventCancelDialog()V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 569
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->_shareTo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo v1, "message"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string/jumbo v1, "sent"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string/jumbo v1, "error_code"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    const-string/jumbo v2, "plugin_share"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    return-void
.end method
