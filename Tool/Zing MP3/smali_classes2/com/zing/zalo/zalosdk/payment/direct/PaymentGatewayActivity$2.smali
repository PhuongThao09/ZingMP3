.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showExitGateway()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 524
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
