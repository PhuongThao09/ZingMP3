.class public Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field private ctx:Landroid/content/Context;

.field private info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

.field private page:I

.field private size:I

.field private weakActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloGetGiftCode"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->_paymentUrl:Ljava/lang/String;

    .line 35
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->page:I

    .line 36
    sget v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->MAX_CODE_PER_REQUEST:I

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->size:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloGetGiftCode"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->_paymentUrl:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->page:I

    .line 41
    const/16 v0, 0x14

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->size:I

    .line 42
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->weakActivityRef:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->ctx:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private varargs concatArray([Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 49
    const/4 v2, 0x1

    .line 50
    array-length v5, p1

    move v3, v1

    :goto_0
    if-lt v3, v5, :cond_0

    .line 64
    return-object v4

    .line 50
    :cond_0
    aget-object v6, p1, v3

    .line 52
    if-eqz v6, :cond_4

    move v0, v1

    .line 54
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v0, v7, :cond_1

    move v0, v1

    .line 50
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 56
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->containGiftCode(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 57
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private containGiftCode(Lorg/json/JSONArray;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 71
    :goto_1
    return v1

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 78
    :goto_0
    new-instance v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->_paymentUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "appID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "appId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "pl"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "amount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "tz"

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->getTimeZoneString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 90
    const-string/jumbo v2, "zdId"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v2, "OAuthCodeParam"

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 102
    if-ltz v1, :cond_1

    .line 103
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "maxPaging"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 105
    const-string/jumbo v2, "total"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 165
    :cond_1
    :goto_1
    return-object v12

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    goto/16 :goto_0

    .line 109
    :cond_3
    :try_start_1
    const-string/jumbo v3, "expiredTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 111
    const-string/jumbo v3, "codes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 113
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->ctx:Landroid/content/Context;

    const-string/jumbo v6, "zacPref"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    :goto_2
    sget-object v6, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v6}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v6

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "GIFTCODE_EXPIRED_TIME"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MAX_PAGING"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CURRENT_PAGE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->page:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TOTAL_CODE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CACHE_CODE_LIST"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->maxPaging:I

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONArray;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->concatArray([Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 161
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 113
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v6, "zacPref"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 143
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->weakActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$2;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
