.class public Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;
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

.field mac:Ljava/lang/String;

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

.field payUrl:Ljava/lang/String;

.field value:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->atmFlag:I

    .line 18
    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_5

    .line 87
    :goto_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->atmFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->atmFlag:I

    and-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_11

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "123PDAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardMonth:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_2

    const/16 v1, 0xc

    if-le v0, v1, :cond_d

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_month_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_2
    const-string/jumbo v2, "resultCode"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v2, "errorStep"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardMonth:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 100
    const-string/jumbo v2, "resultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Vui l\u00f2ng nh\u1eadp th\u00e1ng "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
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
    :cond_4
    :goto_4
    return-object v0

    .line 39
    :cond_5
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v4, "resultCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
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

    .line 44
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "cardPassword"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 47
    const-string/jumbo v4, "cardPassword"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const/4 v5, 0x1

    iget v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->atmFlag:I

    and-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_6

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    :try_start_4
    const-string/jumbo v1, "resultCode"

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v1, "errorStep"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "shouldStop"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "resultMessage"

    const-string/jumbo v4, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u th\u1ebb"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 57
    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 85
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 64
    :cond_6
    :try_start_6
    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "document.getElementById(\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "param"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\').value=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\';"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 67
    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 70
    :cond_7
    const-string/jumbo v5, "cardMonth"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 71
    const-string/jumbo v5, "cardMonth"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardMonth:Ljava/lang/String;

    .line 72
    const-string/jumbo v5, "shareerror"

    const-string/jumbo v6, "PaymentChannelActivity.cardMonth 0000"

    invoke-static {v5, v6}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_8
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "document.getElementById(\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "param"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\').value=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\';"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 73
    :cond_9
    const-string/jumbo v5, "cardYear"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 74
    const-string/jumbo v5, "cardYear"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardYear:Ljava/lang/String;

    goto :goto_5

    .line 75
    :cond_a
    const-string/jumbo v5, "cardHolderName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 76
    const-string/jumbo v5, "cardHolderName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardHolderName:Ljava/lang/String;

    goto :goto_5

    .line 77
    :cond_b
    const-string/jumbo v5, "cardNumber"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 78
    const-string/jumbo v5, "cardNumber"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardNumber:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_3
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    .line 102
    :cond_c
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

    .line 105
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 109
    :cond_d
    const/4 v0, -0x1

    .line 111
    :try_start_9
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardYear:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    .line 113
    :goto_6
    if-ltz v0, :cond_e

    const/16 v1, 0x63

    if-le v0, v1, :cond_11

    .line 114
    :cond_e
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_year_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_a
    const-string/jumbo v2, "resultCode"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v2, "errorStep"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardYear:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 121
    const-string/jumbo v2, "resultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Vui l\u00f2ng nh\u1eadp n\u0103m "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    move-object v0, v1

    .line 128
    goto/16 :goto_4

    .line 123
    :cond_10
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

    .line 126
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 131
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string/jumbo v1, "javascript:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v1, "var form=document.getElementsByTagName(\'form\')[0];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v1, "form.onsubmit=null;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v1, "form.submit();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->payUrl:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_6
    move-exception v1

    goto/16 :goto_6
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    .line 174
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->bankCode:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardMonth:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardYear:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardHolderName:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 166
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->cardNumber:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->payUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->payUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
