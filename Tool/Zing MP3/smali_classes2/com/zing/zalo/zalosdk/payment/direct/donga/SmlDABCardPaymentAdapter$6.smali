.class Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

.field private final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "otpimg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpImg:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "otpimgsrc"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    .line 333
    const-string/jumbo v1, "shareerror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " otpimgsrc 999999: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "pageId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    .line 341
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " otpImg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpImg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " otpimgsrc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " pageId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpImg:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->showDabOtpPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 351
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    if-ne v0, v5, :cond_1

    .line 352
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
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

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;)V

    .line 364
    const-wide/16 v2, 0xc8

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->savePaymentInfo()V

    .line 367
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 368
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 369
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 372
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 373
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

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

    .line 374
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto/16 :goto_0

    .line 378
    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->pageId:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 379
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->clearCaptchaTextBox()V

    .line 380
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->isGingerBread()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 381
    const-string/jumbo v1, "shareerror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit wrong data and refresh captcha: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->onCaptchaChanged()V

    .line 386
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "shouldStop"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->shouldStop:Z

    .line 387
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->otpImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->onImageViewCaptchaChangedAcc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
