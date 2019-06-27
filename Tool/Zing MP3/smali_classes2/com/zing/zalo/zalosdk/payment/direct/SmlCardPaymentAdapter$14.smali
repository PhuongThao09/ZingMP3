.class Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

.field private final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x3

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "otpimg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "otpimgsrc"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 538
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 541
    :cond_0
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v5, "pageId"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    .line 542
    const-string/jumbo v3, "debuglog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " pageId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v5, v5, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v4, "message"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 544
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    if-ne v0, v8, :cond_2

    .line 545
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showOtpPage()V

    .line 546
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onImageViewCaptchaChanged(Ljava/lang/String;)V

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isOTPPage:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isVCBOTPPage:Z

    if-eqz v0, :cond_4

    .line 548
    :cond_3
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "pageId == 3 --> run payment successful"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
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

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "submit OTP success and start next step......"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;)V

    .line 560
    const-wide/16 v2, 0xc8

    .line 553
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 562
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->savePaymentInfo()V

    .line 564
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 566
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 567
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 568
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 569
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 570
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "submit OTP success and run GetStatusTask"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

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

    .line 572
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 679
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 575
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    if-ne v0, v9, :cond_6

    .line 576
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    const-string/jumbo v2, "123PDAB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showDongAAccPage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showVcbAccPage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 581
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showVcbOtpPage()V

    goto/16 :goto_0

    .line 582
    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 583
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showDabOtpPage()V

    goto/16 :goto_0

    .line 586
    :cond_8
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v5, "shouldStop"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->shouldStop:Z

    .line 588
    const-string/jumbo v3, "debuglog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " message : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string/jumbo v3, "Qu\u00fd kh\u00e1ch \u0111\u00e3 nh\u1eadp sai m\u00e3 x\u00e1c th\u1ef1c 3 l\u1ea7n ho\u1eb7c qu\u00e1 th\u1eddi gian 5 ph\u00fat n\u00ean giao d\u1ecbch b\u1ecb h\u1ee7y b\u1ecf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 590
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton(Z)V

    .line 591
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->shouldStop:Z

    .line 592
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->stopLoading()V

    .line 602
    :goto_1
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    if-eqz v3, :cond_e

    .line 603
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 604
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 605
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v4, "123PDAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 606
    const-string/jumbo v3, "Thanh to\u00e1n th\u00e0nh c\u00f4ng!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 609
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->stopLoading()V

    .line 611
    :cond_9
    const-string/jumbo v3, "debuglog"

    const-string/jumbo v4, "===##########=======isDABCall========true=====Thanh to\u00e1n th\u00e0nh c\u00f4ng GetStatusTask====#################"

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " onJsPaymentResult"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v5, v5, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v3, "debuglog"

    const-string/jumbo v4, "submit OTP success and start next step......"

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14$2;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;)V

    .line 623
    const-wide/16 v6, 0xc8

    .line 616
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->savePaymentInfo()V

    .line 628
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 629
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 630
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->from:Ljava/lang/String;

    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 631
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 632
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 633
    const-string/jumbo v4, "ATM"

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 634
    const-string/jumbo v4, "debuglog"

    const-string/jumbo v5, "submit OTP success and run GetStatusTask"

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v5, "zacPref"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "intputMoney"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 636
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v4, v3}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 643
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    if-ne v3, v8, :cond_10

    .line 644
    const-string/jumbo v2, "sai chu\u1ed7i k\u00fd t\u1ef1 hi\u1ec3n th\u1ecb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "M\u00e3 x\u00e1c th\u1ef1c kh\u00f4ng \u0111\u00fang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 645
    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onImageViewCaptchaChanged(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->clearCaptchaForm()V

    goto/16 :goto_0

    .line 593
    :cond_c
    const-string/jumbo v3, "Thanh to\u00e1n \u0111\u00e3 \u0111\u01b0\u1ee3c ch\u1ea5p nh\u1eadn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_d

    .line 594
    const-string/jumbo v0, "Thanh to\u00e1n \u0111\u00e3 \u0111\u01b0\u1ee3c ch\u1ea5p nh\u1eadn, vui l\u00f2ng ch\u1edd trong gi\u00e2y l\u00e1t"

    .line 595
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton(Z)V

    .line 596
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->shouldStop:Z

    goto/16 :goto_1

    .line 598
    :cond_d
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton(Z)V

    .line 599
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->stopLoading()V

    goto/16 :goto_1

    .line 641
    :cond_e
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    goto :goto_2

    .line 649
    :cond_f
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->clearAllForm()V

    goto/16 :goto_0

    .line 650
    :cond_10
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    if-ne v3, v9, :cond_13

    .line 652
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "data:,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 653
    :cond_11
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_12
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onImageViewCaptchaChangedAcc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_13
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    .line 659
    const-string/jumbo v3, "debuglog"

    const-string/jumbo v4, "dab reload capchar"

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "data:,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 662
    :cond_14
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    .line 667
    :goto_3
    const-string/jumbo v1, "M\u00e3 an to\u00e0n kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 668
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 669
    if-eqz v0, :cond_1

    .line 670
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 664
    :cond_15
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onImageViewCaptchaChangedAcc(Ljava/lang/String;)V

    goto :goto_3

    .line 674
    :cond_16
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->clearAllForm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
