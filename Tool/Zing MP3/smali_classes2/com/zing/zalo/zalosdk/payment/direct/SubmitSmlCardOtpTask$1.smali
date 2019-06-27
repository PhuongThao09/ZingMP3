.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;->onCompleted(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->submitScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->submitOtp(Ljava/lang/String;)V

    .line 141
    return-void
.end method
