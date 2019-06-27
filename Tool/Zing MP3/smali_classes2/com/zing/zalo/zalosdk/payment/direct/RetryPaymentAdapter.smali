.class Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

.field private dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

.field private isClose:Z

.field private listView:Landroid/widget/ListView;

.field private transactions:Ljava/util/List;
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
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->isClose:Z

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->isClose:Z

    return v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->closeRetryDialog()V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->isClose:Z

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->transactions:Ljava/util/List;

    return-void
.end method

.method private closeRetryDialog()V
    .locals 5

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getTransactionListener()Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;->onComplete(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 129
    return-void

    .line 122
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/Transaction;

    .line 123
    iget v3, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_retry:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    const-string/jumbo v1, "Giao d\u1ecbch ch\u01b0a ho\u00e0n t\u1ea5t"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    .line 40
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 41
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->getListTransaction()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->transactions:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V

    .line 43
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_retry:I

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->transactions:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    .line 45
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->list_retry_item:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->listView:Landroid/widget/ListView;

    .line 47
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method
