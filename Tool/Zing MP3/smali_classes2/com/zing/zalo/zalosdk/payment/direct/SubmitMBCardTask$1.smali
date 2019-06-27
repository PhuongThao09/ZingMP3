.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;->onCompleted(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMBCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->submitScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->submitOtp(Ljava/lang/String;)V

    .line 167
    return-void
.end method
