.class Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "alertDlg close"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iput-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 245
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isTimeOut:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->allowRetry:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 247
    sput-boolean v3, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->allowRetry:Z

    .line 250
    :cond_1
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "TIME OUT alertDlg=====shouldStop = true========"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 252
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    .line 256
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 265
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->submit_photo:Landroid/widget/Button;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 269
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isSmsClicked:Z

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->resetSmsContainer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    instance-of v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iput-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 278
    :cond_7
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "TIME OUT PaymentAlertDialog=====stopPaymentIfNeeded========"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->getTag()Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->stopPaymentIfNeeded(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;Ljava/lang/Object;)V

    .line 280
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
