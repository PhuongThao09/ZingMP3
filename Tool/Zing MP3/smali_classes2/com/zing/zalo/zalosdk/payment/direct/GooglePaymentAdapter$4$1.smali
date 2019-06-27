.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    move-result-object v1

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->mes:Ljava/lang/String;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$11(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 229
    return-void
.end method
