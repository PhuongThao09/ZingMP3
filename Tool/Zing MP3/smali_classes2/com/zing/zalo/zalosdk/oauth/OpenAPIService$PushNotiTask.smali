.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PushNotiTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field FIBONACCI:[I

.field cancel:Z

.field ctx:Landroid/content/Context;

.field senderId:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->FIBONACCI:[I

    .line 145
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    .line 146
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->senderId:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->cancel:Z

    .line 148
    return-void

    .line 142
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
    .end array-data
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->doInBackground([Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    aget-object v2, p1, v0

    .line 152
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/Utils;->checkPlayServices(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    :goto_0
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->FIBONACCI:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 203
    :goto_2
    return-object v0

    .line 157
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->senderId:Ljava/lang/String;

    const-string/jumbo v5, "GCM"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 163
    :try_start_1
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->FIBONACCI:[I

    aget v3, v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$0(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$1(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getAppVersion()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 184
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$1(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOSV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$1(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getZaloIdNoti()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 185
    iput-boolean v8, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->cancel:Z

    move-object v0, v1

    .line 186
    goto :goto_2

    .line 192
    :cond_2
    iput-boolean v8, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->cancel:Z

    move-object v0, v1

    .line 193
    goto :goto_2

    .line 196
    :cond_3
    const-string/jumbo v0, "appVersion"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "appUser"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "packageName"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "sdkId"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->token:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "zaloId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 208
    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->cancel:Z

    if-nez v0, :cond_1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "errorCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$1(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getAppVersion(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->storeRegistrationId(Ljava/lang/String;ILjava/lang/String;J)V

    .line 216
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasGCMTokenMessage;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->token:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasGCMTokenMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;->onResult(Lorg/json/JSONObject;)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$PushNotiTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mOpenAPICallack:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$2(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "{\"error\":-1112}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
