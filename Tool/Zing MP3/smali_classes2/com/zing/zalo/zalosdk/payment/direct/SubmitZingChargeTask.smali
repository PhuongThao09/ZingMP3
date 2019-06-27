.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
.field currentAmount:Ljava/lang/String;

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

.field payUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string/jumbo v0, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo v0, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v0, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->input_coin_amount:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp s\u1ed1 Zing xu!"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->currentAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 35
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "B\u1ea1n kh\u00f4ng \u0111\u1ee7 ZingXu \u0111\u1ec3 thanh to\u00e1n"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    .line 40
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "S\u1ed1 ZingXu ph\u1ea3i l\u1edbn h\u01a1n ho\u1eb7c b\u1eb1ng 50"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "S\u1ed1 ZingXu ph\u1ea3i l\u00e0 ki\u1ec3u s\u1ed1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string/jumbo v2, "javascript:{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "document.getElementById(\'zingxuamt\').value=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    const-string/jumbo v0, "submitCharge();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, "};"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->payUrl:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "SubmitZingChargeTask"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->payUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->payUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
