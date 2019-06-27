.class Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/Transaction;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;Z)V

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->clear()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->notifyDataSetChanged()V

    .line 103
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/Transaction;

    .line 98
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    move-result-object v2

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method
