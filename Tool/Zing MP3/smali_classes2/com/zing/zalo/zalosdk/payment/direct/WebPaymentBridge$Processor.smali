.class Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Processor"
.end annotation


# instance fields
.field private final owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 314
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "onLoadResource"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isFinishedVib1:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vib.com.vn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ecommercecard.aspx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 327
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loopCheckLoginVib()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    .line 333
    :cond_0
    :goto_0
    const-string/jumbo v0, "ebanking.dongabank.com.vn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "j_spring_security_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->isCheckCapcha:Z

    if-eqz v0, :cond_2

    .line 334
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "check submit account dongA Bank"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->isKitKat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "fix bug on android 4.4 webview can not callback js interface 0000"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->_inject_js:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->dab_checkloginJS()V

    .line 340
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitSmlCardDongAAccTask;->isCheckCapcha:Z

    .line 342
    :cond_2
    return-void

    .line 328
    :cond_3
    sget v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loopCheckInputOtp()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 347
    const-string/jumbo v0, "FP"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "debuglog"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "ebanking.dongabank.com.vn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->isKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "fix bug on android 4.4 webview can not callback js interface 1111"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->_inject_js:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 357
    :cond_0
    const-string/jumbo v0, "zaloapp.com/atm-callback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    if-eqz v0, :cond_1

    .line 359
    const-string/jumbo v0, "smartlink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 360
    if-lez v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getScriptFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->checkPageStep()V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->submitData()V

    goto :goto_0

    .line 383
    :cond_4
    const-string/jumbo v0, "vietcombank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 384
    if-lez v0, :cond_7

    .line 385
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string/jumbo v1, "/VPS.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 387
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVcbAccPage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto :goto_0

    .line 388
    :cond_5
    const-string/jumbo v1, "/VPSC.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 389
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVCBOtpPage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto :goto_0

    .line 390
    :cond_6
    const-string/jumbo v1, "/Err.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/16 v1, 0xc

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyVCBPaymentEvent(ZI)V
    invoke-static {v0, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZI)V

    goto :goto_0

    .line 393
    :cond_7
    sget-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    if-eqz v0, :cond_8

    .line 394
    const-string/jumbo v0, "vib.com.vn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ecommercecard.aspx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    sput-boolean v2, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isFinishedVib1:Z

    .line 396
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVIBAccPage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto/16 :goto_0

    .line 399
    :cond_8
    const-string/jumbo v0, "vietinbank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 400
    if-lez v0, :cond_a

    .line 401
    const-string/jumbo v0, "transact.do"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 402
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVtbOtpPage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto/16 :goto_0

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVtbCaptchaPage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto/16 :goto_0

    .line 405
    :cond_a
    const-string/jumbo v0, "ebanking.dongabank.com.vn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "partnerCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 406
    const-string/jumbo v0, "signature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "payonline_partner_login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 408
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initDongAAccPage()V

    goto/16 :goto_0

    .line 409
    :cond_b
    const-string/jumbo v0, "ebanking.dongabank.com.vn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "orderInfo="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 410
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "confirm thanh toan and redirect to otp page"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->dab_clickthanhtoan()V

    goto/16 :goto_0

    .line 413
    :cond_c
    const-string/jumbo v0, "onepay.vn/onecomm-pay/bank.op"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 414
    const-string/jumbo v0, "tid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "bid="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 415
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->dab_redirect()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    goto/16 :goto_0

    .line 416
    :cond_d
    const-string/jumbo v0, "https://ebanking.dongabank.com.vn/khcn/home#login:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "Dab GO TO HOME PAGE!!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const-string/jumbo v1, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau!"

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyPaymentEvent(ZILjava/lang/String;)V
    invoke-static {v0, v2, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 427
    const-string/jumbo v0, "SP"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v0, "zaloapp.com/atm-callback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x1

    const/4 v2, 0x3

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyCallbackPaymentEvent(ZI)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZI)V

    .line 430
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EP: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedError errorCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    if-eqz v0, :cond_2

    .line 465
    const/4 v0, 0x0

    .line 466
    const-string/jumbo v2, "smartlink"

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 467
    if-lez v2, :cond_2

    .line 468
    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string/jumbo v3, "/message.do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 470
    const-string/jumbo v3, "/errorex.jsp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    :cond_0
    move v0, v1

    .line 478
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const-string/jumbo v3, "zalosdk_no_internet"

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyPaymentEvent(ZILjava/lang/String;)V
    invoke-static {v2, v1, v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZILjava/lang/String;)V

    .line 481
    :cond_2
    const/4 v0, -0x8

    if-ne p2, v0, :cond_3

    .line 482
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 484
    :cond_3
    return-void

    .line 472
    :cond_4
    const-string/jumbo v3, "/otp.do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_5

    .line 473
    const-string/jumbo v3, "/otpcode.do?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 474
    :cond_5
    const/4 v0, 0x2

    .line 475
    goto :goto_0

    :cond_6
    const-string/jumbo v3, "/verifycard.do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 476
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 439
    const-string/jumbo v2, "OP"

    invoke-static {v2, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v2, "zaloapp.com/atm-callback"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 441
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v3, 0x3

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyCallbackPaymentEvent(ZI)V
    invoke-static {v2, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZI)V

    .line 456
    :goto_0
    return v0

    .line 444
    :cond_0
    const-string/jumbo v2, "http://sdk.jsexception"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    const-string/jumbo v2, "vietcombank"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "/Err.aspx"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "aspxerrorpath"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v3, -0x1

    const-string/jumbo v4, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau!"

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyPaymentEvent(ZILjava/lang/String;)V
    invoke-static {v2, v1, v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZILjava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_3
    const-string/jumbo v0, "vietinbank.sdk.jsexception"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/16 v2, -0x12

    .line 451
    const-string/jumbo v3, "T\u00e0i kho\u1ea3n ch\u01b0a \u0111\u0103ng k\u00fd thanh to\u00e1n tr\u1ef1c tuy\u1ebfn c\u1ee7a ViettinBank."

    .line 450
    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyPaymentEvent(ZILjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZILjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->stopLoading()V

    move v0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
