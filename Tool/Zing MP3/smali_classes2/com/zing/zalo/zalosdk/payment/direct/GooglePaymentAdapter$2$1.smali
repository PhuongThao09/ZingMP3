.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->onQueryInventoryFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;

.field private final synthetic val$afterSetup:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;

    iput-boolean p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;->val$afterSetup:Z

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "onConsumeFinished: "

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;->val$afterSetup:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    move-result-object v0

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->getGoogleSkuDetail()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V

    .line 160
    :cond_0
    return-void

    .line 155
    :cond_1
    const-string/jumbo v0, "onConsumeFinished: "

    const-string/jumbo v1, "failed"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
