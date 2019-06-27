.class Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;
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

.field otpimg:Ljava/lang/String;

.field otpimgsrc:Ljava/lang/String;

.field volatile pageId:I

.field paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field statusUrl:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->initAccPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initAccPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "data:,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->onImageViewCaptchaChanged(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sml_card_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "zalosdk_vtb_sml_card"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string/jumbo v2, "zacTranxID"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    .line 74
    const-string/jumbo v2, "mac"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->mac:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "statusUrl"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "from"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->from:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "bankCode"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "bankName"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->bankName:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "atmFlag"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->atmFlag:I

    .line 80
    const-string/jumbo v2, "optimg"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    .line 81
    const-string/jumbo v2, "otpimgsrc"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "pageId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 102
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->pageId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->showCaptchaPage()V

    .line 104
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->initAccPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 70
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

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string/jumbo v0, "<!DOCTYPE html><html><head></head><body style=\'margin:0;padding:0\'><img src=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' style=\'margin:0;padding:0;\' width=\'120px\' alt=\'\' /></body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 312
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$6;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 323
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 325
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 326
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 327
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 328
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 329
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 331
    invoke-virtual {v0, v6, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    return-void
.end method

.method protected onImageViewCaptchaChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 341
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 344
    :cond_0
    return-void
.end method

.method public onJsPaymentResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
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

    .line 224
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->shouldStop:Z

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected showCaptchaPage()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isOTPPage:Z

    .line 121
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isVCBOTPPage:Z

    .line 122
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isSmlOTP:Z

    .line 124
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 162
    return-void
.end method

.method protected showOtpPage()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 164
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isOTPPage:Z

    .line 165
    iput-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isVCBOTPPage:Z

    .line 166
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->isSmlOTP:Z

    .line 168
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 176
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->toggleButton2:Landroid/widget/ToggleButton;

    .line 185
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 216
    return-void
.end method
