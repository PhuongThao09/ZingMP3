.class Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->isClose:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->closeRetryDialog()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->doProcessTransaction(Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;)V

    goto :goto_0
.end method
