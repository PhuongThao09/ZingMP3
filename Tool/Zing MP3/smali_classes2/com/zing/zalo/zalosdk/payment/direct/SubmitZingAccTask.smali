.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;


# instance fields
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
    .locals 5

    .prologue
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zingme_acc:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zingme_pass:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    :try_start_0
    const-string/jumbo v0, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v0, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v0, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp t\u00ean t\u00e0i kho\u1ea3n!"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    :try_start_1
    const-string/jumbo v0, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v0, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v0, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v0, "resultMessage"

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u!"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 48
    :cond_1
    const-string/jumbo v1, "\'"

    const-string/jumbo v3, "\\\'"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "\'"

    const-string/jumbo v3, "\\\'"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string/jumbo v3, "javascript:{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "document.getElementById(\'txtUsername\').value=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\';"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "document.getElementById(\'txtPassword\').value=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "submitLogin();"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "};"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->payUrl:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "SubmitZingAccTask"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->payUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->payUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
