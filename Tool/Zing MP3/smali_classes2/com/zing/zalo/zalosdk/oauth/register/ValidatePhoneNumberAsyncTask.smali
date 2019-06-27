.class Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;,
        Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;,
        Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;",
        "Ljava/lang/Void;",
        "Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://oauth.zaloapp.com/v2/mobile/register/validate"


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;

.field ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;
    .locals 8

    .prologue
    .line 35
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;)V

    .line 40
    array-length v1, p1

    if-nez v1, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 43
    const-string/jumbo v2, "0999666666"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v4, "https://oauth.zaloapp.com/v2/mobile/register/validate"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 59
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

    .line 60
    const-string/jumbo v3, "pkg_name"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "sign_key"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v3, "zdId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "sdkId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getSDKId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v3, "conn"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "mod"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "heap"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getHeapSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "deviceWidth"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v3, "deviceHeight"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "imei"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "localTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v3, "timeZone"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getTimeZoneString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "cpuProcessor"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getCPUInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "battery"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getBatteryInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v3, "phone"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v3, "regionCode"

    iget-object v4, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->contryCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "isForgotPwd"

    iget-boolean v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->isForgotPwd:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v3, "error"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->code:I

    .line 81
    const-string/jumbo v3, "errorMsg"

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->message:Ljava/lang/String;

    .line 82
    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->raw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 76
    :cond_2
    :try_start_2
    const-string/jumbo v1, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;

    move-result-object v0

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/register/validate"

    return-object v0
.end method

.method protected onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;->onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->callback:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;

    .line 95
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->onPostExecute(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;)V

    return-void
.end method
