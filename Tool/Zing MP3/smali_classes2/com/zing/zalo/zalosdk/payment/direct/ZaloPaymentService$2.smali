.class Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->scheduleTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    .line 488
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsTimeOut:J
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->cancelTimer()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V

    .line 496
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getSMSStatus()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 503
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->cancelTimer()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V

    goto :goto_0

    .line 500
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->cancelTimer()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V

    goto :goto_0
.end method
