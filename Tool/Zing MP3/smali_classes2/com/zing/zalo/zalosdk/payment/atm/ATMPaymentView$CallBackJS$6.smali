.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->nosetview:Z

    if-nez v0, :cond_0

    .line 858
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "=====initView====="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->initView()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$6(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    .line 863
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->genForm(Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$7(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;)V

    .line 864
    return-void

    .line 861
    :cond_0
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "=====skip initView====="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
