.class Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sandbox:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "sandbox"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;-><init>()V

    .line 58
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;

    .line 59
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->getAmount()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSandBoxTask;->amount:J

    .line 60
    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStringFromXml()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->getAmount()J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sandbox_amount:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    const-string/jumbo v4, "Sandbox"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_amount:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SandBoxPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_amount:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/common/StringHelper;->formatPrice(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " VN\u0110"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
