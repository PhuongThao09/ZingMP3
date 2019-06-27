.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field atmFlag:I

.field bankCode:Ljava/lang/String;

.field cardHolderName:Ljava/lang/String;

.field cardMonth:Ljava/lang/String;

.field cardNumber:Ljava/lang/String;

.field cardPassword:Ljava/lang/String;

.field cardYear:Ljava/lang/String;

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

.field payUrl:Ljava/lang/String;

.field paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->atmFlag:I

    .line 17
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string/jumbo v2, "javascript:{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, "var form=document.getElementsByTagName(\'form\')[0];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v1, "form.onsubmit=null;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, "form.submit();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->payUrl:Ljava/lang/String;

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_1
    const-string/jumbo v1, "cardHolderName"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "cardNumber"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v1, "cardMonth"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardMonth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v1, "cardYear"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setData(Lorg/json/JSONObject;)V

    .line 149
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 38
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v3, "resultCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    const-string/jumbo v3, "param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string/jumbo v4, "cardPassword"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    const-string/jumbo v4, "cardPassword"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const/4 v5, 0x1

    iget v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->atmFlag:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_4

    .line 49
    :try_start_3
    const-string/jumbo v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "if (document.getElementById(\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\') != null) {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "document.getElementById(\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\').value=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\';}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 58
    :cond_3
    :try_start_5
    const-string/jumbo v4, "cardMonth"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    const-string/jumbo v4, "cardMonth"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardMonth:Ljava/lang/String;

    .line 60
    const-string/jumbo v4, "shareerror"

    const-string/jumbo v5, "PaymentChannelActivity.cardMonth 1111"

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "if (document.getElementById(\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\') != null) {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "document.getElementById(\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\').value=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\';}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 61
    :cond_5
    const-string/jumbo v4, "cardYear"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    const-string/jumbo v4, "cardYear"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardYear:Ljava/lang/String;

    goto :goto_3

    .line 63
    :cond_6
    const-string/jumbo v4, "cardHolderName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 64
    const-string/jumbo v4, "cardHolderName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardHolderName:Ljava/lang/String;

    goto :goto_3

    .line 65
    :cond_7
    const-string/jumbo v4, "cardNumber"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    const-string/jumbo v4, "cardNumber"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardNumber:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    .line 183
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->bankCode:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardMonth:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardYear:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardHolderName:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 164
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->cardNumber:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->payUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
