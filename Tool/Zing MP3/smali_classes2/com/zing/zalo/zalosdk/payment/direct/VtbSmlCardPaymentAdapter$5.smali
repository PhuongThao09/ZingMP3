.class Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

.field private final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v5, 0x3

    const/4 v7, 0x2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "pageId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    .line 232
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "otpimg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "otpimgsrc"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    if-ne v0, v7, :cond_2

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->showCaptchaPage()V

    .line 243
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    if-ne v0, v8, :cond_3

    .line 247
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->showOtpPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isOTPPage:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isVCBOTPPage:Z

    if-eqz v0, :cond_1

    .line 250
    :cond_4
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " onJsPaymentResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;)V

    .line 260
    const-wide/16 v2, 0xc8

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->savePaymentInfo()V

    .line 264
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 266
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 269
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 271
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "intputMoney"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 272
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto/16 :goto_0

    .line 278
    :cond_5
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v5, "shouldStop"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->shouldStop:Z

    .line 279
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 280
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    if-ne v3, v7, :cond_6

    .line 282
    const-string/jumbo v3, "M\u00e3 x\u00e1c th\u1ef1c kh\u00f4ng \u0111\u00fang"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->clearCaptchaForm()V

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    if-ne v0, v8, :cond_1

    .line 290
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->clearAllForm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
