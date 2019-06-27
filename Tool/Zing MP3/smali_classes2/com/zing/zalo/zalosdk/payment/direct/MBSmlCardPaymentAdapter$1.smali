.class Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->showOtpPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 148
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    .line 150
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 151
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
