.class Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

.field private final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 261
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "pageId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->pageId:I

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->pageId:I

    const v1, 0x1e22c

    if-ne v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->showVibOtpPage()V

    .line 269
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;)V

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->pageId:I

    if-ne v0, v4, :cond_1

    .line 271
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
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

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->pageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;)V

    .line 283
    const-wide/16 v2, 0xc8

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->savePaymentInfo()V

    .line 286
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 288
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 291
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 292
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

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

    .line 293
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 297
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->shouldStop:Z

    .line 298
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
