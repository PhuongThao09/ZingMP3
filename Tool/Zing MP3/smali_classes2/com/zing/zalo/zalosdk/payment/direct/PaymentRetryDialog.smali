.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;
.super Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;,
        Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;
    }
.end annotation


# instance fields
.field appTranxId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

.field listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

.field processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->appTranxId:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->appTranxId:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    .line 45
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->context:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    .line 47
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;)V

    invoke-direct {v0, p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    .line 54
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    .line 55
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_close_ctl:I

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->hide()V

    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;->onClose()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_retry_ctl:I

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->appTranxId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->getTransaction(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/Transaction;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 99
    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;)V

    .line 101
    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->context:Landroid/content/Context;

    const-string/jumbo v1, "D\u1eef li\u1ec7u b\u1ecb l\u1ed7i, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_retry:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->setContentView(I)V

    .line 64
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_retry_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_close_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public setAppTranxId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->appTranxId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 71
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method
