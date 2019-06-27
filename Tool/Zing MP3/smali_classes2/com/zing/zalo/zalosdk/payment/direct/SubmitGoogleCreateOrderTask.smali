.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloGoogleWallet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/dbcreate-order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->_paymentUrl:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 37
    new-instance v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->_paymentUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "appID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "appId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "appTranxID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "appTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "amount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "embedData"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->embedData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "mac"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->mac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "UDID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    const-string/jumbo v0, "pl"

    const-string/jumbo v2, "android"

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "mno"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "conn"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "appUser"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "av"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->getOwner()Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "distrSrc"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDistributionSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "sdkId"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "osv"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :goto_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 60
    const-string/jumbo v2, "zdId"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :try_start_1
    const-string/jumbo v0, "description"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->description:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    const-string/jumbo v0, "items"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_1
    :goto_2
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v2, "OAuthCodeParam"

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 67
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;

    .line 68
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string/jumbo v5, "itemID"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v5, "itemName"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v5, "itemPrice"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemPrice:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v5, "itemQuantity"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemQuantity:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 92
    if-eqz p1, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 97
    const-string/jumbo v0, "zacTranxID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v0, "publicKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 102
    :try_start_1
    const-string/jumbo v0, "statusUrl"

    const-string/jumbo v4, "statusUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string/jumbo v0, "payUrl"

    const-string/jumbo v4, "payUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->zacTranxID:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->setUpGooglePayment(Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 117
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 118
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method
