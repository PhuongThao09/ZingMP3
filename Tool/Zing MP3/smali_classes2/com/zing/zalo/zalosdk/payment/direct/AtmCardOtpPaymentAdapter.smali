.class Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# instance fields
.field bankCode:Ljava/lang/String;

.field bankName:Ljava/lang/String;

.field channel:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field zacTranxID:Ljava/lang/String;

.field zalosdk_captchar_ctl:Landroid/widget/EditText;

.field zalosdk_otp_ctl:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_atm_card_otp_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "zalosdk_activity_atm_card_otp"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;-><init>()V

    .line 101
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;

    .line 102
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->zacTranxID:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->mac:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->channel:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmCardOtpTask;->bankCode:Ljava/lang/String;

    .line 106
    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->submit_photo:Landroid/widget/Button;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zalosdk_otp_ctl:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zalosdk_captchar_ctl:Landroid/widget/EditText;

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zalosdk_captchar_ctl:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "zacTranxID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zacTranxID:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "mac"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->mac:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "bankCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->bankCode:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "bankName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->bankName:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "atm-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->bankName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->channel:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->bankName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-string/jumbo v1, "captchaPngB64"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method protected onCaptchaChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 54
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zalosdk_captchar_ctl:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onCaptchaChangedClearForm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_img_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zalosdk_otp_ctl:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/AtmCardOtpPaymentAdapter;->zalosdk_captchar_ctl:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onClick(Landroid/view/View;)V

    .line 96
    return-void
.end method
