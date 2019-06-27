.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$3;
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


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$3;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$3;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->showLoading(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$5(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 814
    return-void
.end method
