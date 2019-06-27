.class public Lcom/zing/zalo/zalosdk/payment/direct/UtilLoading;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissProgressDialog()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 20
    :cond_0
    return-void
.end method

.method public static showProgressDialog()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 13
    :cond_0
    return-void
.end method
