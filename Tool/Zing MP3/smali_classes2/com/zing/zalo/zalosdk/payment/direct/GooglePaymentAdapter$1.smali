.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->launchPurchaseFlow()V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V
    .locals 10

    .prologue
    .line 56
    sput-object p1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    .line 57
    sput-object p2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->purchase:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 59
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 62
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget v7, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->channel:I

    move-object v8, p1

    move-object v9, p2

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 63
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onComplete(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 64
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 65
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->onBackPressed()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string/jumbo v0, "Price"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->price:Ljava/lang/String;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "PriceAmountMicros"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->amount:Ljava/lang/String;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v0, "PriceCurrencyCode"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->curency:Ljava/lang/String;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "ItemType"

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v0, "OrderId"

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v0, "Sku"

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v0, "PurchaseTime"

    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getPurchaseTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p2}, Lcom/zing/zalo/zalosdk/googlebilling/Purchase;->getPurchaseState()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;I)V

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->onPaymentStart()V

    .line 106
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPaymentCompleteTask;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->channel:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPaymentCompleteTask;-><init>(ILjava/lang/String;)V

    .line 107
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 85
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "PurchaseState"

    const-string/jumbo v2, "purchased"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 88
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "PurchaseState"

    const-string/jumbo v2, "canceled"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 91
    :pswitch_2
    const-string/jumbo v0, "PurchaseState"

    const-string/jumbo v2, "refunded"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
