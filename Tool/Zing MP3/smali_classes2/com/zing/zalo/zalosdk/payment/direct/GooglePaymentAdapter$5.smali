.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->setUpGooglePayment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->queryInventory(Z)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->setUpFailedNotification(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$12(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    goto :goto_0
.end method
