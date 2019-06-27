.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->queryInventory(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

.field private final synthetic val$afterSetup:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iput-boolean p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->val$afterSetup:Z

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    return-object v0
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Inventory;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zing/zalo/zalosdk/googlebilling/Inventory;->getPurchase(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;

    iget-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->val$afterSetup:Z

    invoke-direct {v2, p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->val$afterSetup:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->getGoogleSkuDetail()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)V

    goto :goto_0
.end method
