.class Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->onError(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;

.field private final synthetic val$errorObject:Lorg/json/JSONObject;

.field private final synthetic val$owner:Landroid/app/Activity;

.field private final synthetic val$pd:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;Landroid/app/Activity;Landroid/app/ProgressDialog;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$owner:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$pd:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$errorObject:Lorg/json/JSONObject;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$owner:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$pd:Landroid/app/ProgressDialog;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->closeDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 167
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$owner:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$errorObject:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 171
    const-string/jumbo v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;->val$errorObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "errorCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, -0x115c

    if-ne v1, v2, :cond_0

    .line 175
    const-string/jumbo v1, "H\u1ec7 th\u1ed1ng \u0111ang b\u1ea3o tr\u00ec, b\u1ea1n vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
