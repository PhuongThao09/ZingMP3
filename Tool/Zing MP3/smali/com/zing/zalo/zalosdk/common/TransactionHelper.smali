.class public Lcom/zing/zalo/zalosdk/common/TransactionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

.field index:I

.field isFinishProcessing:Z

.field listener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;

.field processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

.field sizeList:I

.field status:I

.field transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    .line 29
    iput v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    .line 30
    iput v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->status:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->isFinishProcessing:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->ctx:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    .line 37
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->ctx:Landroid/content/Context;

    new-instance v2, Lcom/zing/zalo/zalosdk/common/TransactionHelper$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper$1;-><init>(Lcom/zing/zalo/zalosdk/common/TransactionHelper;)V

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/common/TransactionHelper;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->doLoopProcessTransaction()V

    return-void
.end method

.method private doLoopProcessTransaction()V
    .locals 3

    .prologue
    .line 72
    :goto_0
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    iget v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->sizeList:I

    if-ge v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    iget v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/Transaction;

    .line 75
    iget v1, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    iget v1, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->deleteTransaction(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;-><init>(Lcom/zing/zalo/zalosdk/common/TransactionHelper;)V

    .line 81
    iput-object v0, v1, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    .line 82
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    iput v0, v1, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->index:I

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->index:I

    .line 99
    :goto_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->closeViewImmediately()V

    .line 97
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->listener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->isFinishProcessing:Z

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;->onComplete(Ljava/util/List;Z)V

    goto :goto_1
.end method


# virtual methods
.method public doProcessTransaction(Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->listener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;

    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->getListTransaction()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->sizeList:I

    .line 61
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->sizeList:I

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang x\u1eed l\u00fd\n(1/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->sizeList:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showProcessingTransactionView(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->doLoopProcessTransaction()V

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->isFinishProcessing:Z

    invoke-interface {p1, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;->onComplete(Ljava/util/List;Z)V

    .line 66
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "Giao d\u1ecbch \u0111\u00e3 x\u1eed l\u00fd h\u1ebft"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public getUncompletedTransactionNumber()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->getListTransaction()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    return v0
.end method
