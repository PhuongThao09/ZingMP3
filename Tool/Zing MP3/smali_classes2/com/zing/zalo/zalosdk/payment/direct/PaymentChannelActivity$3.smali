.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->showFullWebViewATM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 475
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 500
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/UtilLoading;->dismissProgressDialog()V

    .line 502
    const-string/jumbo v0, "FP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "znp_script_web_view.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 507
    const-string/jumbo v2, "bankCode"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    const-string/jumbo v3, "atmFlag"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " znp_init_atm( \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\',\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\',\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\',"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardMonth:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardYear:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " );"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "};"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string/jumbo v3, "shareerror"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " bankCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " cardHolderName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 513
    const-string/jumbo v4, " cardNumber: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " cardMonth: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardMonth:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 514
    const-string/jumbo v4, " cardYear: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->cardYear:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " atmFlag: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v3, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string/jumbo v1, "shareerror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "js webview atm inject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 484
    const-string/jumbo v0, "SP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/UtilLoading;->showProgressDialog()V

    .line 486
    const-string/jumbo v0, "http://znp.atm.cancel.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "cancel from webview 00000"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onBackCtl()V

    .line 489
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const-string/jumbo v0, "zaloapp.com/atm-callback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "cancel from webview 1111111"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->notifyPaySuccess()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V

    .line 493
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
