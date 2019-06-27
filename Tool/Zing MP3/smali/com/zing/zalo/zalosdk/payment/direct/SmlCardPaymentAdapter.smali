.class public Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# static fields
.field public static final DONGA_BANKCODE:Ljava/lang/String; = "123PDAB"

.field public static GET_STATUS_FROM_MSG_SUCC:Z = false

.field public static final PAGEID_OTP_DAB:I = 0xd

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

.field public paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field statusUrl:Ljava/lang/String;

.field submitScript:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->GET_STATUS_FROM_MSG_SUCC:Z

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mapZacxId:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sml_card_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "zalosdk_activity_sml_card"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 695
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;-><init>()V

    .line 696
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;

    .line 697
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->zacTranxID:Ljava/lang/String;

    .line 698
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->atmFlag:I

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->atmFlag:I

    .line 699
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->mac:Ljava/lang/String;

    .line 700
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTask;->bankCode:Ljava/lang/String;

    .line 701
    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->forceOffForm:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "zacPref"

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    const-string/jumbo v2, "zacTranxID"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->zacTranxID:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "mac"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->mac:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "statusUrl"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->statusUrl:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, "from"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->from:Ljava/lang/String;

    .line 86
    const-string/jumbo v2, "bankCode"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "bankName"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankName:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "atmFlag"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->atmFlag:I

    .line 89
    const-string/jumbo v2, "optimg"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    .line 90
    const-string/jumbo v2, "otpimgsrc"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "submitScript"

    const-string/jumbo v3, "znp_sml_submit_otp"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->submitScript:Ljava/lang/String;

    .line 92
    const-string/jumbo v2, "pageId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_password_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 100
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 101
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 109
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showOtpPage()V

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onImageViewCaptchaChanged(Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 113
    :cond_3
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->pageId:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 114
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "123PDAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showDongAAccPage(Ljava/lang/String;)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    const-string/jumbo v1, "data:,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimgsrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->showVcbAccPage(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->otpimg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->onImageViewCaptchaChangedAcc(Ljava/lang/String;)V

    goto :goto_1
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

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string/jumbo v0, "<!DOCTYPE html><html><head></head><body style=\'margin:0;padding:0\'><img src=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' style=\'margin:0;padding:0;\' width=\'120px\' alt=\'\' /></body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 467
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$12;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$12;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 474
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv_acc:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv_acc:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 478
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 479
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 480
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 481
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 482
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 483
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 485
    invoke-virtual {v0, v6, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onClick(Landroid/view/View;)V

    .line 431
    return-void
.end method

.method protected onImageViewCaptchaChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 448
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data capcha: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 454
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 459
    :cond_1
    return-void
.end method

.method protected onImageViewCaptchaChangedAcc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data capcha: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv_acc:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 440
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 445
    :cond_1
    return-void
.end method

.method public onJsPaymentResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 522
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smlcardpaymentadapter.java onJsPaymentResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->shouldStop:Z

    if-nez v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onVcbCaptchaChanged(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string/jumbo v0, "<!DOCTYPE html><html><head></head><body style=\'margin:0;padding:0\'><img src=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' style=\'margin:0;padding:0;\' width=\'120px\' alt=\'\' /></body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 497
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$13;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$13;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 504
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 505
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 507
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 508
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 509
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 510
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 511
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 513
    invoke-virtual {v0, v6, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_1
    return-void
.end method

.method protected showDabOtpPage()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 136
    const/4 v0, 0x2

    sput v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    .line 137
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isOTPPage:Z

    .line 138
    iput-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isVCBOTPPage:Z

    .line 139
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isSmlOTP:Z

    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_capchar:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_type_dab:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 192
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    return-void
.end method

.method protected showDongAAccPage(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isSmlOTP:Z

    .line 369
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_type_dab:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_imgv_acc:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_name_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_hint_donganame:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 380
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_password_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_hint_dongapass:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 382
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$10;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$10;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$11;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$11;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 426
    return-void
.end method

.method protected showOtpPage()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isOTPPage:Z

    .line 207
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isVCBOTPPage:Z

    .line 208
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isSmlOTP:Z

    .line 209
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    return-void
.end method

.method protected showVcbAccPage(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isSmlOTP:Z

    .line 313
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$8;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$9;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$9;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 363
    return-void
.end method

.method protected showVcbOtpPage()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 256
    iput-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isOTPPage:Z

    .line 257
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isVCBOTPPage:Z

    .line 258
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->isSmlOTP:Z

    .line 259
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_vcb_login_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->sml_card_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$6;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$7;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$7;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 309
    return-void
.end method
