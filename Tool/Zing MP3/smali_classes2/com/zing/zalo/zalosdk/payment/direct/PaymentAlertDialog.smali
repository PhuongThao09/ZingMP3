.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;
.super Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;,
        Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;
    }
.end annotation


# instance fields
.field cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

.field hideOkButton:Z

.field listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

.field okTitle:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 19
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 19
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 29
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 19
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 33
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 34
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 35
    return-void
.end method


# virtual methods
.method public hideOkButton(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 93
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hide()V

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;->onOK()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hide()V

    .line 101
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;->onCancel()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_alert:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setContentView(I)V

    .line 46
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->okTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->okTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    if-nez v0, :cond_1

    .line 50
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_devider:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_devider:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOkButtonTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->okTitle:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setOnOkListener(Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 39
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->title:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->show()V

    .line 77
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    if-eqz v1, :cond_1

    .line 80
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setCancelable(Z)V

    .line 85
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->text_title_alert:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
