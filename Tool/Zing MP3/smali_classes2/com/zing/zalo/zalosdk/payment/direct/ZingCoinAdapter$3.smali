.class Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

.field private final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->val$obj:Lorg/json/JSONObject;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "pageId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "mes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    if-ne v1, v4, :cond_2

    .line 178
    const-string/jumbo v1, "invalid_acc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "Sai t\u00ean \u0111\u0103ng nh\u1eadp/m\u1eadt kh\u1ea9u."

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zingme_pass:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMePass:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 187
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "acc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->zingMeAcc:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "currentAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->currentAmount:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->zingMeAcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->currentAmount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 192
    const-string/jumbo v1, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v1, "resultCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v1, "shouldStop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v1, "resultMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->onPaymentComplete(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 200
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 202
    :cond_4
    const-string/jumbo v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :try_start_3
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 208
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :try_start_4
    const-string/jumbo v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    if-nez v0, :cond_6

    .line 211
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ZINGCOINPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 213
    :cond_6
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :try_start_5
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v2, "zacTranxID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    const-string/jumbo v2, "statusUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 218
    const-string/jumbo v1, "ZING_COIN"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 219
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "zmoauth"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->extraData:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 224
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 227
    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method
