.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

.field private final synthetic val$stop:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->this$2:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

    iput-boolean p2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->val$stop:Z

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->val$stop:Z

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->this$2:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->nosetview:Z

    if-eqz v0, :cond_2

    .line 744
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "reset button"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->this$2:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 746
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 747
    if-eqz v0, :cond_1

    .line 748
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "not null"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "is null"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_2
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "888888"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->this$2:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$3(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 756
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;->this$2:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->handleBackButton()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$4(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    goto :goto_0
.end method
