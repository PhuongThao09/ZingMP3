.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

.field private final synthetic val$btnTitle:Ljava/lang/String;

.field private final synthetic val$msg:Ljava/lang/String;

.field private final synthetic val$stop:Z

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$btnTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$msg:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$stop:Z

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$btnTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setOkButtonTitle(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;

    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$stop:Z

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2$1;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;Z)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setOnOkListener(Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 761
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error message from server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "----showdialog----"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 770
    return-void
.end method
