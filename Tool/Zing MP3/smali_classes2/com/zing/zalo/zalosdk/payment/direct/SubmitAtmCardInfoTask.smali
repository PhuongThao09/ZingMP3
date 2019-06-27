.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field private final _paymentUrl:Ljava/lang/String;

.field atmFlag:I

.field bankCode:Ljava/lang/String;

.field cardHolderName:Ljava/lang/String;

.field cardMonth:Ljava/lang/String;

.field cardNumber:Ljava/lang/String;

.field cardPassword:Ljava/lang/String;

.field cardYear:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field public owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ZaloATMGateway"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getURL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/dbsubmit-card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->_paymentUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->atmFlag:I

    .line 27
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 42
    new-instance v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->_paymentUrl:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "appId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "receiptID"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "UDID"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "orderNo"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "bankCode"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->bankCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "mac"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->mac:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 98
    :goto_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->atmFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->atmFlag:I

    and-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_f

    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "123PDAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardMonth:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 103
    :goto_2
    if-lez v0, :cond_2

    const/16 v1, 0xc

    if-le v0, v1, :cond_c

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_month_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_2
    const-string/jumbo v2, "resultCode"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v2, "errorStep"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardMonth:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    const-string/jumbo v2, "resultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Vui l\u00f2ng nh\u1eadp th\u00e1ng "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    move-object v0, v1

    .line 151
    :cond_3
    :goto_4
    return-object v0

    .line 53
    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v4, "resultCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    const-string/jumbo v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string/jumbo v5, "cardPassword"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 61
    const-string/jumbo v4, "cardPassword"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardPassword:Ljava/lang/String;

    .line 62
    const/4 v4, 0x1

    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->atmFlag:I

    and-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_0

    .line 63
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardPassword:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :try_start_4
    const-string/jumbo v1, "resultCode"

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "errorStep"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v1, "shouldStop"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v1, "resultMessage"

    const-string/jumbo v4, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u th\u1ebb"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 71
    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 76
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardPassword:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardPassword:Ljava/lang/String;

    .line 77
    const-string/jumbo v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardPassword:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 79
    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 83
    :cond_6
    const-string/jumbo v5, "cardMonth"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 84
    const-string/jumbo v5, "cardMonth"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardMonth:Ljava/lang/String;

    .line 92
    :cond_7
    :goto_5
    const-string/jumbo v5, "param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_8
    const-string/jumbo v5, "cardYear"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 86
    const-string/jumbo v5, "cardYear"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardYear:Ljava/lang/String;

    goto :goto_5

    .line 87
    :cond_9
    const-string/jumbo v5, "cardHolderName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 88
    const-string/jumbo v5, "cardHolderName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardHolderName:Ljava/lang/String;

    goto :goto_5

    .line 89
    :cond_a
    const-string/jumbo v5, "cardNumber"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 90
    const-string/jumbo v5, "cardNumber"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardNumber:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_3
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    .line 113
    :cond_b
    :try_start_8
    const-string/jumbo v2, "resultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Th\u00e1ng "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 116
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 120
    :cond_c
    const/4 v0, -0x1

    .line 122
    :try_start_9
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardYear:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    .line 124
    :goto_6
    if-ltz v0, :cond_d

    const/16 v1, 0x63

    if-le v0, v1, :cond_f

    .line 125
    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_year_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_a
    const-string/jumbo v2, "resultCode"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "errorStep"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardYear:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 132
    const-string/jumbo v2, "resultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Vui l\u00f2ng nh\u1eadp n\u0103m "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    move-object v0, v1

    .line 139
    goto/16 :goto_4

    .line 134
    :cond_e
    const-string/jumbo v2, "resultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "N\u0103m "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    .line 137
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 142
    :cond_f
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 144
    const-string/jumbo v1, "zdId"

    invoke-virtual {v3, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_10
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "OAuthCodeParam"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :catch_6
    move-exception v1

    goto/16 :goto_6
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 156
    if-eqz p1, :cond_5

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 162
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "EIB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v0, "resultMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v1, "Giao d\u1ecbch th\u1ea5t b\u1ea1i."

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "zacTranxID"

    const-string/jumbo v2, "zacTranxID"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    const-string/jumbo v1, "mac"

    const-string/jumbo v2, "receiptMac"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    const-string/jumbo v1, "bankCode"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->bankCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v1, "captchaPngB64"

    const-string/jumbo v2, "captchaPngB64"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "data:image/png;base64,"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->bankCode:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardMonth:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardYear:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardHolderName:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cardName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardNumber:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "src"

    const-string/jumbo v1, "aapi"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "aapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 196
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 197
    :cond_2
    const-string/jumbo v1, "asml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "payUrl"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 200
    :try_start_4
    const-string/jumbo v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 203
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->bankCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->isPayFullWeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "check asml 9999999999"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->showFullWebViewATM(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_3
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 210
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardMonth:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->setCardMonth(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->setCardName(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardNumber:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->setCardNumber(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->cardYear:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->setCardYear(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->bankCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->setBankCode(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payURL: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v4, "startScript.js"

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2
.end method
