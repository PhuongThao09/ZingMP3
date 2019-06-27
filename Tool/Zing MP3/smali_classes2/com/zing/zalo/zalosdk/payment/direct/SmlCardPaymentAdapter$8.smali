.class Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showVcbAccPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->checkATMTransactionTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 333
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;-><init>()V

    .line 334
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    .line 335
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;->zacTranxID:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->atmFlag:I

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;->atmFlag:I

    .line 337
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;->mac:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardVcbAccTask;->bankCode:Ljava/lang/String;

    .line 339
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 340
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
