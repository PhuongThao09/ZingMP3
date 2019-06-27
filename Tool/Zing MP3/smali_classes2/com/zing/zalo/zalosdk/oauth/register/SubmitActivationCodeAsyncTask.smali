.class Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;,
        Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;,
        Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;",
        "Ljava/lang/Void;",
        "Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://oauth.zaloapp.com/v2/mobile/register/confirm-code"


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;

.field ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;
    .locals 8

    .prologue
    .line 33
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;)V

    .line 38
    array-length v1, p1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 41
    const-string/jumbo v2, "0999666666"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 45
    const-string/jumbo v2, "6666"

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->activationCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;)V

    move-object v0, v1

    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 69
    :cond_3
    :try_start_1
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v4, "https://oauth.zaloapp.com/v2/mobile/register/confirm-code"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 71
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

    .line 72
    const-string/jumbo v3, "pkg_name"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "sign_key"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v3, "zdId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v3, "sdkId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getSDKId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "conn"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v3, "mod"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "heap"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getHeapSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v3, "deviceWidth"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v3, "deviceHeight"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v3, "imei"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v3, "localTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v3, "timeZone"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getTimeZoneString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v3, "cpuProcessor"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getCPUInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v3, "battery"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getBatteryInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v3, "phone"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v3, "regionCode"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v3, "token"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getPrivateKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->activationCode:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 92
    const-string/jumbo v3, "activeCode"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/googlebilling/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "error"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->code:I

    .line 96
    const-string/jumbo v2, "errorMsg"

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    .line 97
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->code:I

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v2, "token"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->token:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "uid"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->uid:J

    .line 101
    const-string/jumbo v2, "display_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->displayName:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "gender"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->gender:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;->onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;)V

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;

    .line 117
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;)V

    return-void
.end method
