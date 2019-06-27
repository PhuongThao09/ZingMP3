.class Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->showOtpPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sput-boolean v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->allowRetry:Z

    .line 191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 192
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitVtbCardTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitVtbCardTask;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitVtbCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    .line 194
    const/16 v1, 0x15

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitVtbCardTask;->pageId:I

    .line 195
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 196
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
