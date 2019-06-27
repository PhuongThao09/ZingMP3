.class Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;,
        Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;,
        Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;",
        "Ljava/lang/Void;",
        "Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://oauth.zaloapp.com/v2/mobile/register/req-active-code"


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;

.field ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;
    .locals 8

    .prologue
    .line 31
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;)V

    .line 36
    array-length v1, p1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 39
    const-string/jumbo v2, "0999666666"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v4, "https://oauth.zaloapp.com/v2/mobile/register/req-active-code"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 56
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

    .line 57
    const-string/jumbo v3, "pkg_name"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "sign_key"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v3, "zdId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v3, "sdkId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getSDKId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "conn"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v3, "mod"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "heap"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getHeapSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v3, "deviceWidth"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "deviceHeight"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "imei"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "localTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v3, "timeZone"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getTimeZoneString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "cpuProcessor"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getCPUInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "battery"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getBatteryInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v3, "phone"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "regionCode"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->contryCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "isForgotPwd"

    iget-boolean v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->isForgotPwd:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v3, "error"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->code:I

    .line 78
    const-string/jumbo v3, "errorMsg"

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->raw:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->code:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->code:I

    const/16 v3, -0x407

    if-ne v2, v3, :cond_0

    :cond_3
    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v2, "token"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->token:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 73
    :cond_4
    :try_start_2
    const-string/jumbo v1, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;->onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;)V

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;

    .line 97
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;)V

    return-void
.end method
