.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->getGoogleSkuDetail()V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 193
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->payType:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->priceDev:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Kh\u00f4ng l\u1ea5y \u0111\u01b0\u1ee3c th\u00f4ng tin c\u1ee7a [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->skuID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->mes:Ljava/lang/String;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$11(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    :cond_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->priceDev:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const-string/jumbo v2, "price_amount_micros"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const-string/jumbo v2, "price_currency_code"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const-string/jumbo v2, "price"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->launchPurchaseFlow()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    const-string/jumbo v1, "Thi\u1ebft b\u1ecb kh\u00f4ng h\u1ed7 tr\u1ee3"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;Ljava/lang/String;)V

    goto :goto_0
.end method
