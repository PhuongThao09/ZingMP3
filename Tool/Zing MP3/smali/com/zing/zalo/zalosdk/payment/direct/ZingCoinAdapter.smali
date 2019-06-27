.class Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# instance fields
.field chargeCoinContainer:Landroid/view/View;

.field currentAmount:Ljava/lang/String;

.field etZingMeAcc:Landroid/widget/EditText;

.field etZingMePass:Landroid/widget/EditText;

.field etZingXuChargeAmount:Landroid/widget/EditText;

.field loginContainer:Landroid/view/View;

.field volatile pageId:I

.field payURLResult:Lorg/json/JSONObject;

.field privacyConvert:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field submitContainer:Landroid/view/View;

.field tvZingMeAcc:Landroid/widget/TextView;

.field tvZingXuAmount:Landroid/widget/TextView;

.field tvZingXuConvertRate:Landroid/widget/TextView;

.field webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

.field zingMeAcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->openZingLoginForm()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->openChargeCoinForm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openChargeCoinForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v8}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "Thanh to\u00e1n ngay"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "Thanh to\u00e1n ngay"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitContainer:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const-string/jumbo v0, "zing_xu_coin_convert"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 105
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border17:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingMeAcc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<font color=\"#292f33\">Xin ch\u00e0o </font><b><font color=\"#292f33\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " </font></b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<b><font color=\"#50B902\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</font></b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->loginContainer:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->chargeCoinContainer:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->privacyConvert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->log_out:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 114
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private openZingLoginForm()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->loginContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->chargeCoinContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "Ti\u1ebfp t\u1ee5c"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "Ti\u1ebfp t\u1ee5c"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_zingcoin_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "zalosdk_zingcoin"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 4

    .prologue
    .line 374
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 375
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;-><init>()V

    .line 376
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingAccTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    .line 385
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;-><init>()V

    .line 380
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    .line 381
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->currentAmount:Ljava/lang/String;

    const-string/jumbo v2, "\\."

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingChargeTask;->currentAmount:Ljava/lang/String;

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    const-string/jumbo v0, "zing_xu_coin_convert_title"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->privacyConvert:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->progressBar:Landroid/widget/ProgressBar;

    .line 249
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->log_in_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->loginContainer:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zingme_acc:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMeAcc:Landroid/widget/EditText;

    .line 251
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zingme_pass:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMePass:Landroid/widget/EditText;

    .line 252
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMePass:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMePass:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 254
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMePass:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->charge_coin_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->chargeCoinContainer:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->coin_amount:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuAmount:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->hello_acc:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingMeAcc:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->screenSize:Ljava/lang/String;

    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingMeAcc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->amount_convert:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->input_coin_amount:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    .line 283
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 295
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingXuChargeAmount:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->submitContainer:Landroid/view/View;

    .line 333
    if-eqz p1, :cond_6

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    if-eqz v0, :cond_6

    .line 335
    const-string/jumbo v0, "zalosdk_zingxu_pageid"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    .line 336
    const-string/jumbo v0, "zalosdk_zingxu_zingmeacc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->zingMeAcc:Ljava/lang/String;

    .line 337
    const-string/jumbo v0, "zalosdk_zingxu_zingxuamout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->currentAmount:Ljava/lang/String;

    .line 339
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    .line 340
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    .line 341
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->openZingLoginForm()V

    .line 367
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 369
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingMeAcc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->screenSize:Ljava/lang/String;

    const-string/jumbo v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingMeAcc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 346
    :cond_5
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->zingMeAcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->currentAmount:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->openChargeCoinForm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_6
    iput v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->pageId:I

    .line 356
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    .line 357
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->shouldHandle:Z

    .line 359
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    invoke-virtual {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "zing_me_acc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->etZingMeAcc:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCoinTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCoinTask;-><init>()V

    .line 363
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCoinTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    .line 364
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto :goto_1
.end method

.method public onJsPaymentResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
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

    .line 167
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->shouldStop:Z

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public paymentStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "vngauth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "vngauth"

    invoke-static {p1, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getCookieValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "zmoauth"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    :cond_0
    const-string/jumbo v1, "acn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "acn"

    invoke-static {p1, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getCookieValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string/jumbo v2, "acn"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    return-void
.end method

.method protected setJsonResult(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->payURLResult:Lorg/json/JSONObject;

    .line 59
    return-void
.end method
