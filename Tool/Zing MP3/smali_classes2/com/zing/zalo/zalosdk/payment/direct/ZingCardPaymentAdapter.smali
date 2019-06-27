.class Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# instance fields
.field cardCode:Landroid/widget/EditText;

.field cardSerialNo:Landroid/widget/EditText;

.field take_photo:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method


# virtual methods
.method public disableCamera()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_zing_card_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "zalosdk_activity_zing_card"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCardTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCardTask;-><init>()V

    .line 149
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitZingCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 150
    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 65
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->take_photo:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter$1;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->cardCode:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->cardSerialNo:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 90
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter$2;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;)V

    .line 110
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter$3;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getListAbstractViews()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    .line 126
    instance-of v4, v0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;

    if-eqz v4, :cond_0

    .line 127
    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;

    .line 129
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public startCamera()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-class v2, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v1, "width"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "height"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "accType"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
