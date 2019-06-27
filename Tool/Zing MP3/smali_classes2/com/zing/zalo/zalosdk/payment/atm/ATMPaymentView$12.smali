.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->initWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    .line 567
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 578
    const-string/jumbo v0, "FP"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->scripInitCard:Z

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->startScript:Ljava/lang/String;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$11(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->loadJsFile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript: {znp_init_atm( \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$12(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getBankCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$12(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$12(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$12(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 587
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$12(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    const-string/jumbo v1, ",\'0\') };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string/jumbo v1, "atmpayment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "funcInit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->scripInitCard:Z

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    const-string/jumbo v1, "onpagefinish.js"

    invoke-virtual {v0, p1, v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->loadJsFile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 595
    return-void
.end method
