.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field public amount:J

.field inputMoney:Ljava/lang/String;

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "http://sandbox.credits.zaloapp.com?"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->_paymentUrl:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sandbox_amount:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->inputMoney:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->inputMoney:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    const-string/jumbo v0, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v0, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "B\u1ea1n ch\u01b0a nh\u1eadp s\u1ed1 ti\u1ec1n"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    .line 99
    :goto_1
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->inputMoney:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->amount:J

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string/jumbo v2, "http://sandbox.credits.zaloapp.com?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "appID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v2, "&appTranxID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "&appTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "&amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, "&embedData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->embedData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "&mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->mac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v2, "&inputMoney="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->amount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v2, "&UDID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 73
    const-string/jumbo v3, "&zdId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    :try_start_1
    const-string/jumbo v2, "&description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->description:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 79
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "&items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_3
    :goto_3
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "OAuthCodeParam"

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string/jumbo v5, "itemID"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v5, "itemName"

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v5, "itemPrice"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemPrice:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v5, "itemQuantity"

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemQuantity:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
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

    goto/16 :goto_3
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    if-ltz v0, :cond_0

    .line 109
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 110
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "zacTranxID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "statusUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "SANDBOX"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 115
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 116
    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->amount:J

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 117
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
