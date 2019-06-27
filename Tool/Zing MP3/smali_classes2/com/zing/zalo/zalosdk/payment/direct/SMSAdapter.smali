.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;


# instance fields
.field protected amount:J

.field currentSmsClick:Landroid/view/View;

.field protected from:Ljava/lang/String;

.field public isCannotSentSMS:Z

.field isSmsClicked:Z

.field private lastTime:J

.field private number:Ljava/lang/String;

.field private pageId:I

.field pricePagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

.field private smsMessage:Ljava/lang/String;

.field protected statusUrl:Ljava/lang/String;

.field protected zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;IIIIII)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 321
    invoke-direct/range {p0 .. p6}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getButtonLandscape(IIIIII)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->lastTime:J

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    return-object v0
.end method

.method private getButtonLandscape(IIIIII)Landroid/widget/Button;
    .locals 5

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 326
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_container:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 328
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_border:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/common/StringHelper;->formatPrice(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 332
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 334
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;

    invoke-direct {v1, p0, p4, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getServicePhoneObject(Lorg/json/JSONArray;J)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 80
    :goto_0
    if-lt v0, v2, :cond_0

    .line 85
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "amount"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isSupported(Lorg/json/JSONArray;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 69
    :goto_0
    if-lt v0, v2, :cond_0

    .line 74
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "amount"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "servicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private notSupportSMSWarning()V
    .locals 2

    .prologue
    .line 669
    const-string/jumbo v0, "SMSAdapter"

    const-string/jumbo v1, "Config not match"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->shouldStop:Z

    .line 671
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_sms_not_support_alert"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method private shouldUseActionSendTo()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 519
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 520
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 522
    const-string/jumbo v3, "oppo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "a11w"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private showSMSOperatorPopup(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    move-result-object v3

    .line 365
    const-string/jumbo v4, "isDualSim"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 366
    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isDualSIM()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isDualSIMOperatorEqual(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    :cond_0
    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM1Ready()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready()Z

    move-result v3

    if-nez v3, :cond_3

    .line 370
    :cond_1
    const-string/jumbo v3, "isManualMno"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    if-eqz p1, :cond_2

    .line 373
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->container:I

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_2
    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)V

    invoke-direct {v2, v3, p0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;)V

    .line 394
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;Z)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 408
    const-string/jumbo v3, "L\u1ef1a ch\u1ecdn nh\u00e0 m\u1ea1ng"

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "viettel, mobiphone, vinaphone"

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog;->showPopup(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 411
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private trackingSMSStatic()V
    .locals 2

    .prologue
    .line 626
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/TrackingSMSStaticTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/TrackingSMSStaticTask;-><init>()V

    .line 627
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/TrackingSMSStaticTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    .line 628
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->smsMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/TrackingSMSStaticTask;->smsSyntax:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/TrackingSMSStaticTask;->svPhone:Ljava/lang/String;

    .line 630
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/TrackingSMSStaticTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 631
    return-void
.end method


# virtual methods
.method public enableSendButton()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 676
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sms_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    const-string/jumbo v0, "zalosdk_sms"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 2

    .prologue
    .line 687
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 688
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;-><init>()V

    .line 689
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    .line 690
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;->mno:Ljava/lang/String;

    .line 696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initAmount(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 100
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;Landroid/view/View;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 531
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    invoke-virtual {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 532
    const-string/jumbo v1, "step0_canBack"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    const-string/jumbo v1, "[]"

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->smsServicePhones:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 540
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->smsServicePhones:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 541
    const-string/jumbo v0, ""

    move v2, v3

    .line 542
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, " "

    const-string/jumbo v4, ","

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 558
    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v1, v4, v12

    if-gtz v1, :cond_6

    .line 562
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v10, :cond_5

    .line 566
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->initAmount(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 623
    :cond_0
    :goto_2
    return-void

    .line 543
    :cond_1
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 544
    const-string/jumbo v6, "amount"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 546
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v6, v6, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget v6, v6, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->minAmount:I

    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget v7, v7, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->maxAmount:I

    int-to-long v8, v5

    invoke-static {v6, v7, v8, v9}, Lcom/zing/zalo/zalosdk/common/Utils;->filterAmount(IIJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 547
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 542
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 568
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->amount:J

    .line 572
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->showSMSOperatorPopup(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->lastTime:J

    .line 578
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    .line 579
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 585
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->amount:J

    .line 592
    invoke-direct {p0, v10}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->showSMSOperatorPopup(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->smsServicePhones:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->amount:J

    invoke-static {v0, v4, v5}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getServicePhoneObject(Lorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 599
    const-string/jumbo v1, "isLocal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 600
    const-string/jumbo v2, "smsSyntax"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 602
    const-string/jumbo v1, "%info%"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->smsMessage:Ljava/lang/String;

    .line 603
    const-string/jumbo v1, "servicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->sendSMS(Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    .line 606
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->trackingSMSStatic()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 612
    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->notSupportSMSWarning()V

    .line 615
    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->lastTime:J

    .line 618
    iput v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    .line 619
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto/16 :goto_2
.end method

.method public onClickSMSListener(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->amount:J

    .line 418
    invoke-direct {p0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->showSMSOperatorPopup(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 423
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->smsServicePhones:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getServicePhoneObject(Lorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 425
    const-string/jumbo v1, "isLocal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 426
    const-string/jumbo v2, "smsSyntax"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    const-string/jumbo v1, "%info%"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->smsMessage:Ljava/lang/String;

    .line 429
    const-string/jumbo v1, "servicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    .line 431
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->trackingSMSStatic()V

    .line 433
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->sendSMS(Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->notSupportSMSWarning()V

    .line 443
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    .line 444
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->lastTime:J

    .line 447
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto :goto_0
.end method

.method protected resetSmsContainer()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->currentSmsClick:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 454
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_container:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 455
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 456
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_border:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 457
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->currentSmsClick:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :cond_0
    return-void
.end method

.method public sendSMS(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 465
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->enableSendButton()V

    .line 468
    if-nez p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pricePagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->getCurrentServicesPhone()Ljava/lang/String;

    move-result-object p1

    .line 472
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sms_default_application"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 476
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->pageId:I

    if-ne v2, v4, :cond_2

    .line 477
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isStaticSMS:Z

    .line 481
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 482
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v0, "sms_body"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->smsMessage:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v0, "address"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v0, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->smsMessage:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 489
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->shouldUseActionSendTo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    const-string/jumbo v0, "android.intent.action.SENDTO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 515
    :goto_2
    return-void

    .line 479
    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->isStaticSMS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    iput-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isCannotSentSMS:Z

    .line 505
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "Thi\u1ebft b\u1ecb kh\u00f4ng h\u1ed7 tr\u1ee3 g\u1eedi SMS"

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$5;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_2

    .line 496
    :cond_3
    :try_start_1
    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected setUpServicesPhone(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v0, "smsServicePhones"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    const-string/jumbo v0, "statusUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "statusUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->statusUrl:Ljava/lang/String;

    .line 638
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->from:Ljava/lang/String;

    .line 639
    const-string/jumbo v0, "zacTranxID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zacTranxID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->zacTranxID:Ljava/lang/String;

    .line 641
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->amount:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getServicePhoneObject(Lorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 642
    if-nez v0, :cond_3

    .line 643
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->notSupportSMSWarning()V

    .line 665
    :goto_3
    return-void

    .line 637
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 638
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 639
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 646
    :cond_3
    const-string/jumbo v1, "servicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    .line 647
    const-string/jumbo v1, "smsSyntax"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->smsMessage:Ljava/lang/String;

    .line 649
    const-string/jumbo v0, "zalosdk_delay_sms"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->lastTime:J

    sub-long/2addr v2, v4

    .line 653
    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    .line 654
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->sendSMS(Ljava/lang/String;)V

    goto :goto_3

    .line 656
    :cond_4
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$6;

    invoke-direct {v5, p0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)V

    .line 662
    sub-long/2addr v0, v2

    .line 656
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method
