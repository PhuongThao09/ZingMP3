.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->showAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->val$message:Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->show()V

    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_transaction_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->val$message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->setCancelable(Z)V

    .line 80
    :cond_0
    return-void
.end method
