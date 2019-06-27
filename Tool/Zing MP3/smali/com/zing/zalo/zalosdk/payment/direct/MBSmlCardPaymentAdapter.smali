.class Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# static fields
.field static mapZacxId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field atmFlag:I

.field bankCode:Ljava/lang/String;

.field bankName:Ljava/lang/String;

.field from:Ljava/lang/String;

.field isOTPPage:Z

.field isVCBOTPPage:Z

.field mac:Ljava/lang/String;

.field otpImg:Ljava/lang/String;

.field otpimgsrc:Ljava/lang/String;

.field volatile pageId:I

.field paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field statusUrl:Ljava/lang/String;

.field submitScript:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->initAccPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initAccPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "data:,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->onImageViewCaptchaChanged(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sml_card_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "zalosdk_mb_sml_card"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    const-string/jumbo v2, "zacTranxID"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "mac"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->mac:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "statusUrl"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "from"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->from:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "bankCode"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    .line 81
    const-string/jumbo v2, "bankName"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->bankName:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "atmFlag"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->atmFlag:I

    .line 83
    const-string/jumbo v2, "optimg"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->otpImg:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "otpimgsrc"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, "pageId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->pageId:I

    .line 86
    const-string/jumbo v1, "submitScript"

    const-string/jumbo v2, "znp_sml_submit_otp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->submitScript:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_password_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 91
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 103
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->pageId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->showOtpPage()V

    .line 105
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->otpImg:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->initAccPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 73
    goto/16 :goto_0
.end method

.method protected onCaptchaChanged(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string/jumbo v0, "<!DOCTYPE html><html><head></head><body style=\'margin:0;padding:0\'><img src=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' style=\'margin:0;padding:0;\' width=\'120px\' alt=\'\' /></body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 267
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 278
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 280
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 281
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 282
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 283
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 284
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 286
    invoke-virtual {v0, v6, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_2
    return-void
.end method

.method protected onImageViewCaptchaChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 296
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 299
    :cond_0
    return-void
.end method

.method public onJsPaymentResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " onJsPaymentResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->shouldStop:Z

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$3;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected showOtpPage()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->isOTPPage:Z

    .line 121
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->isVCBOTPPage:Z

    .line 122
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->isSmlOTP:Z

    .line 124
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_name_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->row_captcha_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    .line 142
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MBSmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 171
    return-void
.end method
