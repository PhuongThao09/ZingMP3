.class Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->callBackToMainThread(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

.field private final synthetic val$paymentWraper:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;->val$paymentWraper:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;->val$paymentWraper:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;->onComplete(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 667
    :cond_0
    return-void
.end method
