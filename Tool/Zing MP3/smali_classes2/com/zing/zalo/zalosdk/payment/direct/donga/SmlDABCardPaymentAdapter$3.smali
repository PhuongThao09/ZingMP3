.class Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->showDabOtpPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 245
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sput-boolean v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->allowRetry:Z

    .line 251
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 252
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    .line 254
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;->zacTranxID:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->atmFlag:I

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;->atmFlag:I

    .line 256
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;->mac:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;->bankCode:Ljava/lang/String;

    .line 258
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 259
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
