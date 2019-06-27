.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->onCompleted(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->submitData()V

    .line 179
    return-void
.end method
