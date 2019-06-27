.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field isCodeFromListCodeUsed:Z

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloRedeemCode"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/dbverify?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->_paymentUrl:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 36
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->_paymentUrl:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "appID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "appId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "appTranxID"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "appTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "amount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "embedData"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->embedData:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "mac"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->mac:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    const-string/jumbo v0, "pl"

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "mno"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "conn"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "appUser"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "av"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->getOwner()Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "distrSrc"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDistributionSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "sdkId"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "osv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->getPageString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 76
    :goto_2
    const-string/jumbo v0, "UDID"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 81
    const-string/jumbo v3, "zdId"

    invoke-virtual {v2, v3, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :try_start_2
    const-string/jumbo v0, "description"

    iget-object v3, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->description:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 87
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 88
    iget-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    const-string/jumbo v0, "items"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :cond_2
    :goto_4
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "OAuthCodeParam"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    return-object v0

    .line 59
    :cond_4
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v4, "resultCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 64
    const-string/jumbo v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->value:Ljava/lang/String;

    .line 66
    const-string/jumbo v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->value:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->lastCodeClicked:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->isCodeFromListCodeUsed:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 88
    :cond_5
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;

    .line 89
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string/jumbo v5, "itemID"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v5, "itemName"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v5, "itemPrice"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemPrice:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v5, "itemQuantity"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemQuantity:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 110
    if-eqz p1, :cond_2

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-ltz v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->isCodeFromListCodeUsed:Z

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MAX_PAGING"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GIFTCODE_EXPIRED_TIME"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CACHE_CODE_LIST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CURRENT_PAGE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 127
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "zacTranxID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "statusUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, "GIFT_CODE"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 132
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 133
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
