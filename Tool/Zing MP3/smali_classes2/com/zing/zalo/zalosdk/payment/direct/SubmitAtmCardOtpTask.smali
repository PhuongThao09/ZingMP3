.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field bankCode:Ljava/lang/String;

.field channel:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

.field value:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloATMGateway"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/dbcon-otp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->_paymentUrl:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 29
    new-instance v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->_paymentUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "appId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "receiptID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "mac"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->mac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "orderNo"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "bankCode"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->bankCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 57
    :goto_1
    const-string/jumbo v0, "UDID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 62
    const-string/jumbo v2, "zdId"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v2, "OAuthCodeParam"

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    return-object v0

    .line 39
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v3, "resultCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    const-string/jumbo v3, "param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "14411441"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->savePaymentInfo()V

    .line 50
    :cond_4
    const-string/jumbo v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->savePaymentInfo()V

    .line 81
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 82
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "zacTranxID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "statusUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 87
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 88
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "intputMoney"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 89
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 104
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x7aa9

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    const-string/jumbo v1, "captchaPngB64"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data:image/png;base64,"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    const-string/jumbo v1, "captchaPngB64"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data:image/png;base64,"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->onCaptchaChangedClearForm(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
