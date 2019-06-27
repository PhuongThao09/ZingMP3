.class Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;,
        Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;,
        Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;",
        "Ljava/lang/Void;",
        "Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://oauth.zaloapp.com/v2/mobile/register/reset-pwd"


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;

.field ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->ctx:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;

    .line 24
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;)V

    .line 33
    array-length v1, p1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    aget-object v1, p1, v2

    .line 36
    const-string/jumbo v2, "0999666666"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 39
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v4, "https://oauth.zaloapp.com/v2/mobile/register/reset-pwd"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "app_id"

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v3, "pkg_name"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v3, "sign_key"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "zdId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v3, "sdkId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getSDKId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v3, "phone"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "regionCode"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "uid"

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->uid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "passwd"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->passwd:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v3, "token"

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "error"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->code:I

    .line 72
    const-string/jumbo v2, "errorMsg"

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->message:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->code:I

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->uid:J

    .line 76
    const-string/jumbo v2, "display_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->displayName:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->phone:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "dob"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->dob:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "gender"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->gender:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->oathCode:Ljava/lang/String;

    .line 81
    const-string/jumbo v2, "zprotect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->zprotect:I

    .line 82
    const-string/jumbo v2, "socialId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->socialId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;->onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;

    .line 96
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;)V

    return-void
.end method
