.class Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->showVibOtpPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 191
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    .line 193
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;->zacTranxID:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->atmFlag:I

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;->atmFlag:I

    .line 195
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;->mac:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SubmitVibOtpTask;->bankCode:Ljava/lang/String;

    .line 197
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 198
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
