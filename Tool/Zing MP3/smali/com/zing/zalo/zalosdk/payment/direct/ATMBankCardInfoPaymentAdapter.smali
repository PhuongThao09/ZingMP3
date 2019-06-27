.class public Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_NOT_REGISTER_ONLINE_PAYMENT_VIETINBANK:I = -0x12

.field public static bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

.field public static currentStep:I

.field public static isVIB:Z

.field public static mapZacxId:Ljava/util/Map;
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
.field amount:Landroid/widget/EditText;

.field atmFlag:I

.field autofill_amount:Landroid/widget/EditText;

.field autofill_cardMonth:Ljava/lang/String;

.field autofill_cardName:Ljava/lang/String;

.field autofill_cardNumber:Ljava/lang/String;

.field autofill_cardNumberEncrypt:Ljava/lang/String;

.field autofill_cardYear:Ljava/lang/String;

.field bankCode:Ljava/lang/String;

.field bankSelectorButton:Landroid/view/View;

.field cardMonth:Landroid/widget/EditText;

.field cardName:Landroid/widget/EditText;

.field cardNumber:Landroid/widget/EditText;

.field cardYear:Landroid/widget/EditText;

.field card_password_autofill:Landroid/widget/EditText;

.field countFillError:I

.field currentBankSelect:Landroid/widget/ImageView;

.field dateContainer:Landroid/view/View;

.field digit:Ljava/lang/String;

.field from:Ljava/lang/String;

.field gVar:Landroid/content/SharedPreferences;

.field h:I

.field isATMPopupShow:Z

.field isAutofill:Z

.field isCardNumberDetected:Z

.field isPopUpShow:Z

.field lastBankNumber:Ljava/lang/String;

.field passEditText:Landroid/widget/EditText;

.field private paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field ph:I

.field statusUrl:Ljava/lang/String;

.field take_photo:Landroid/widget/ImageButton;

.field w:I

.field zalosdk_card_date_lb_ctl:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    .line 110
    sput v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    .line 1207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->mapZacxId:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->enableOldPaymentView()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->findBank(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->initDefaultStateView()V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1153
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showVtbCaptchaPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showMBOtpPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1119
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showSmlOtpPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1183
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showDongAAccPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showVcbAccPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->smlSubmitCardInfo()V

    return-void
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->showVibAccPage()V

    return-void
.end method

.method private disableOldPaymentView()V
    .locals 2

    .prologue
    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isAutofill:Z

    .line 738
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->autofill_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->normal_form_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    return-void
.end method

.method private enableOldPaymentView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 743
    iput-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isAutofill:Z

    .line 745
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->autofill_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->normal_form_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->date_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    const-string/jumbo v1, "Thanh to\u00e1n b\u1eb1ng ATM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    return-void
.end method

.method private findBank(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x10000006

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 787
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->lastBankNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 788
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->lastBankNumber:Ljava/lang/String;

    .line 790
    :cond_0
    const-string/jumbo v0, "xxxx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    :cond_1
    :goto_0
    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadBankInfoFromXml()V

    .line 793
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 858
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isCardNumberDetected:Z

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    const-string/jumbo v1, "Thanh to\u00e1n b\u1eb1ng ATM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 793
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/model/BankInfo;

    .line 795
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->number:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 796
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->number:Ljava/lang/String;

    const-string/jumbo v4, "~"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 797
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 798
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 800
    iput-boolean v8, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isCardNumberDetected:Z

    .line 801
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->lastBankNumber:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    iget v1, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->opt:I

    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    .line 804
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 805
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->date_container:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const v3, 0x10000005

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 807
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 808
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    .line 810
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v1, v1, 0x1

    if-ne v8, v1, :cond_6

    .line 811
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 812
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 813
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M\u1eadt m\u00e3 th\u1ebb "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 832
    :cond_5
    :goto_2
    iput-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->lastBankNumber:Ljava/lang/String;

    .line 834
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "detect bank"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "123PDAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->date_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 838
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$14;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$14;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    .line 848
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_0

    .line 815
    :cond_6
    const/4 v0, 0x2

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_8

    .line 816
    :cond_7
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->initCardDate()V

    goto :goto_2

    .line 817
    :cond_8
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    if-nez v0, :cond_5

    .line 818
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 819
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$13;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$13;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    .line 830
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    .line 797
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method private initDefaultStateView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 768
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isAutofill:Z

    .line 769
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isCardNumberDetected:Z

    .line 770
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->lastBankNumber:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->autofill_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->normal_form_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->date_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    const-string/jumbo v1, "Thanh to\u00e1n b\u1eb1ng ATM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    return-void
.end method

.method public static resetVIBPAyment()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1092
    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    .line 1093
    sput v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    .line 1094
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SubmitDabOtpTask;->oneTime:Z

    .line 1096
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "===##########=======isDABCall========false=========#################"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    return-void
.end method

.method private setUpBankPopUpLandScape(III)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->atm_listctn:I

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getBankLists()Lorg/json/JSONArray;

    move-result-object v7

    .line 564
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 565
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 568
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-lt v6, v9, :cond_0

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 587
    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 589
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v5, v3, :cond_4

    .line 646
    return-void

    .line 569
    :cond_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 570
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-lt v5, v9, :cond_1

    .line 583
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 568
    add-int v3, v6, v9

    move v6, v3

    goto :goto_0

    .line 571
    :cond_1
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 572
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    const/4 v3, 0x2

    if-lt v4, v3, :cond_2

    .line 581
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 570
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_2

    .line 574
    :cond_2
    add-int v3, v6, v5

    add-int/2addr v3, v4

    if-ge v3, v9, :cond_3

    .line 575
    add-int v3, v6, v5

    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 579
    :goto_4
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 572
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 577
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 590
    :cond_4
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 591
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v4, v3, :cond_5

    .line 589
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 592
    :cond_5
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 594
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 596
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 597
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 598
    const/16 v3, 0x10

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 599
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v3, v11, :cond_7

    .line 641
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v11, -0x2

    invoke-direct {v3, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 600
    :cond_7
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 601
    const-string/jumbo v12, "code"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 602
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 603
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    move/from16 v0, p1

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 605
    move/from16 v0, p2

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 607
    rem-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_9

    .line 608
    const/4 v14, 0x0

    div-int/lit8 v15, p3, 0x2

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-virtual {v13, v14, v0, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 612
    :goto_7
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    const-string/jumbo v13, "code"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 615
    const-string/jumbo v13, "icon"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 616
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 618
    sget v11, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-static {v12, v11}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 619
    float-to-int v11, v6

    float-to-int v13, v6

    float-to-int v14, v6

    float-to-int v15, v6

    invoke-virtual {v12, v11, v13, v14, v15}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 620
    new-instance v11, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$11;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$11;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 610
    :cond_9
    const/4 v14, 0x0

    div-int/lit8 v15, p3, 0x2

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-virtual {v13, v14, v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7
.end method

.method private setUpBankPopUpPortrait(III)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->atm_listctn:I

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getBankLists()Lorg/json/JSONArray;

    move-result-object v7

    .line 650
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 651
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 655
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-lt v6, v9, :cond_0

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 674
    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 676
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v5, v3, :cond_4

    .line 732
    return-void

    .line 656
    :cond_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 657
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-lt v5, v9, :cond_1

    .line 670
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 655
    add-int v3, v6, v9

    move v6, v3

    goto :goto_0

    .line 658
    :cond_1
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 659
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    const/4 v3, 0x2

    if-lt v4, v3, :cond_2

    .line 668
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 657
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_2

    .line 661
    :cond_2
    add-int v3, v6, v5

    add-int/2addr v3, v4

    if-ge v3, v9, :cond_3

    .line 662
    add-int v3, v6, v5

    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 666
    :goto_4
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 659
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 664
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 677
    :cond_4
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 678
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v4, v3, :cond_5

    .line 676
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 679
    :cond_5
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 683
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 684
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 686
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v3, v11, :cond_7

    .line 727
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v11, -0x2

    invoke-direct {v3, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 687
    :cond_7
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 688
    const-string/jumbo v12, "code"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 689
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 690
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 691
    move/from16 v0, p1

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 692
    move/from16 v0, p2

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 694
    rem-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_9

    .line 695
    div-int/lit8 v14, p3, 0x2

    const/4 v15, 0x0

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-virtual {v13, v0, v1, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 699
    :goto_7
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    const-string/jumbo v13, "code"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 701
    const-string/jumbo v13, "icon"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 702
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 704
    sget v11, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-static {v12, v11}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 705
    float-to-int v11, v6

    float-to-int v13, v6

    float-to-int v14, v6

    float-to-int v15, v6

    invoke-virtual {v12, v11, v13, v14, v15}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 706
    new-instance v11, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$12;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 697
    :cond_9
    div-int/lit8 v14, p3, 0x2

    const/4 v15, 0x0

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-virtual {v13, v14, v0, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7
.end method

.method private showDongAAccPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1186
    const-string/jumbo v1, "optimg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1187
    const-string/jumbo v1, "otpimgsrc"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1188
    const-string/jumbo v1, "pageId"

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1192
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1193
    const/16 v0, 0x63

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V

    .line 1194
    return-void
.end method

.method private showMBOtpPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show mb otp page"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1142
    const-string/jumbo v1, "optimg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1143
    const-string/jumbo v1, "otpimgsrc"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1144
    const-string/jumbo v1, "submitScript"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1145
    const-string/jumbo v1, "pageId"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1149
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1150
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V

    .line 1151
    return-void
.end method

.method private showSmlOtpPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show sml otp"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1125
    const-string/jumbo v1, "optimg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1126
    const-string/jumbo v1, "submitScript"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1127
    const-string/jumbo v1, "pageId"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1128
    const-string/jumbo v1, "captcha"

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/model/BankInfo;->captcha:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1132
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1133
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V

    .line 1134
    return-void
.end method

.method private showVcbAccPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 1170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show sml vcb login"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1173
    const-string/jumbo v1, "optimg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1174
    const-string/jumbo v1, "otpimgsrc"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1175
    const-string/jumbo v1, "pageId"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1179
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1180
    invoke-static {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V

    .line 1181
    return-void
.end method

.method private showVibAccPage()V
    .locals 4

    .prologue
    const v3, 0x1e22b

    .line 1197
    const/4 v0, 0x1

    sput v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    .line 1198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1200
    const-string/jumbo v1, "pageId"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1202
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1203
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1204
    invoke-static {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V

    .line 1205
    return-void
.end method

.method private showVtbCaptchaPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show vtb captcha page"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1159
    const-string/jumbo v1, "optimg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1160
    const-string/jumbo v1, "otpimgsrc"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1161
    const-string/jumbo v1, "pageId"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1165
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1166
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->nextAdapter(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;I)V

    .line 1167
    return-void
.end method

.method private smlSubmitCardInfo()V
    .locals 2

    .prologue
    .line 1111
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;-><init>()V

    .line 1112
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1113
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 1114
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->atmFlag:I

    .line 1115
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->bankCode:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->execute()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSmlCardInfoTaskNew;->onCompleted(Lorg/json/JSONObject;)V

    .line 1117
    return-void
.end method

.method private testData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Pham Thi Anh Hong"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "13"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "6201600863458312"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Pham Thi Anh Hong"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "15"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704222023440852"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704162003582796"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Pham Thi Anh Hong"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "14"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704416850005111335"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Pham Thi Anh Hong"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "12"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704060714701194"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "12"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704030022347873"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "14"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704180035568393"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh@"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "12"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704030022347873"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "14"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704366808077525014"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704162003582796"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "19"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704078819802089"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "19"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704078819802089"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "14"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704366808077525014"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    const-string/jumbo v1, "Le Thi Nhu Quynh"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    const-string/jumbo v1, "9704162003582796"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    const-string/jumbo v1, "50000"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 550
    return-void
.end method


# virtual methods
.method public disableCamera()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 560
    return-void
.end method

.method protected getBankLists()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 1054
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1056
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadBankInfoFromXml()V

    .line 1058
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    return-object v1

    .line 1058
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/model/BankInfo;

    .line 1061
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1062
    const-string/jumbo v4, "icon"

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->icon:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string/jumbo v4, "code"

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string/jumbo v4, "name"

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCardMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 925
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 909
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 917
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCardYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 933
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCurrentBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCurrentCardCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_atm_card_info_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "zalosdk_atm_card_info"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 940
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$15;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$15;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    .line 957
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isAutofill:Z

    if-eqz v0, :cond_3

    .line 961
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->opt:I

    and-int/lit8 v0, v0, 0x1

    if-ne v8, v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->digit:Ljava/lang/String;

    .line 967
    :goto_0
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_amount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 968
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 969
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp s\u1ed1 ti\u1ec1n"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1050
    :cond_0
    :goto_1
    return-object v0

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->fill_4_last_digit:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_2
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumber:Ljava/lang/String;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 974
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumber:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 975
    invoke-static {v5}, Lcom/zing/zalo/zalosdk/common/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumberEncrypt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 976
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 980
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 982
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1002
    :cond_3
    const-string/jumbo v0, "debuglog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "atmflag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " passEditText: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v0, v0, 0x1

    if-ne v8, v0, :cond_7

    .line 1004
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1005
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u th\u1ebb"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1006
    goto/16 :goto_1

    .line 986
    :cond_4
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->countFillError:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->countFillError:I

    .line 987
    const-string/jumbo v2, "debuglog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "countFillError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->countFillError:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->countFillError:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_6

    .line 989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 990
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp 4 s\u1ed1 cu\u1ed1i m\u00e3 th\u1ebb"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    :goto_2
    move-object v0, v1

    .line 998
    goto/16 :goto_1

    .line 992
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "4 s\u1ed1 cu\u1ed1i m\u00e3 th\u1ebb kh\u00f4ng ch\u00ednh x\u00e1c"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_2

    .line 995
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "B\u1ea1n \u0111\u00e3 nh\u1eadp sai qu\u00e1 3 l\u1ea7n cho ph\u00e9p"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_2

    .line 1008
    :cond_7
    const/4 v0, 0x2

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v4, v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v0, 0x4

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v4, v4, 0x4

    if-ne v0, v4, :cond_11

    :cond_8
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v4, "123PDAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1009
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isAutofill:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1010
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v2, "Vui l\u00f2ng nh\u1eadp m\u00e3 th\u1ebb"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1011
    goto/16 :goto_1

    .line 1014
    :cond_9
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_month_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1015
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1016
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Vui l\u00f2ng nh\u1eadp th\u00e1ng "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1017
    goto/16 :goto_1

    .line 1020
    :cond_b
    :try_start_0
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1022
    :goto_3
    if-lez v2, :cond_c

    const/16 v4, 0xc

    if-le v2, v4, :cond_d

    .line 1023
    :cond_c
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Th\u00e1ng "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1024
    goto/16 :goto_1

    .line 1028
    :cond_d
    const/4 v2, -0x1

    .line 1029
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_year_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1030
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1031
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Vui l\u00f2ng nh\u1eadp n\u0103m "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1032
    goto/16 :goto_1

    .line 1035
    :cond_f
    :try_start_1
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 1037
    :goto_4
    if-ltz v2, :cond_10

    const/16 v4, 0x63

    if-le v2, v4, :cond_11

    .line 1038
    :cond_10
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "N\u0103m "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    move-object v0, v1

    .line 1039
    goto/16 :goto_1

    .line 1043
    :cond_11
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->resetVIBPAyment()V

    .line 1044
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmBankCardSelectorTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmBankCardSelectorTask;-><init>()V

    .line 1045
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitAtmBankCardSelectorTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 1046
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-eqz v2, :cond_0

    .line 1047
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setScriptFile(Ljava/lang/String;)V

    .line 1048
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setData(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_3
.end method

.method protected initCardDate()V
    .locals 3

    .prologue
    .line 865
    const-string/jumbo v0, "Ng\u00e0y ph\u00e1t h\u00e0nh: "

    .line 866
    const/4 v1, 0x4

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->atmFlag:I

    and-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_0

    .line 867
    const-string/jumbo v0, "Ng\u00e0y h\u1ebft h\u1ea1n: "

    .line 868
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v2, "h\u1ebft h\u1ea1n"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v2, "h\u1ebft h\u1ea1n"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 875
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->zalosdk_card_date_lb_ctl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "123PDAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "view gone"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->date_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    :goto_1
    return-void

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    const-string/jumbo v2, "ph\u00e1t h\u00e0nh"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 872
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    const-string/jumbo v2, "ph\u00e1t h\u00e0nh"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 880
    :cond_1
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "view visible***"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->date_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->countFillError:I

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    invoke-virtual {v0, v3, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->gVar:Landroid/content/SharedPreferences;

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "bankCodeSaveCard"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankCode:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->gVar:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankCode:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->atm_select_ok:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankSelectorButton:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankSelectorButton:Landroid/view/View;

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->take_photo:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    .line 187
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$2;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->submit_photo:Landroid/widget/Button;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_send:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->submit_photo:Landroid/widget/Button;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border07:I

    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->cardHolderName:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_month_ctl:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    .line 207
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_year_ctl:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    .line 208
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->card_password_ctl:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    .line 209
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    new-instance v4, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v4}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->card_password:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    .line 213
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    new-instance v4, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v4}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 216
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->cardNumber:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    .line 217
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->chargeAmount:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    .line 218
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_card_date_lb_ctl:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->zalosdk_card_date_lb_ctl:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->edit_card_manual:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$3;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$4;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->chargeAmount_autofill:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_amount:Landroid/widget/EditText;

    .line 250
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-static {v0, v4, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->setViewVisible(Landroid/app/Activity;II)V

    .line 252
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_amount:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_amount:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$5;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 276
    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$6;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$7;

    invoke-direct {v5, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$7;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 300
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$8;

    invoke-direct {v5, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$8;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$9;

    invoke-direct {v5, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$9;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 331
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->passEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 333
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v5, Lcom/zing/zalo/zalosdk/resource/R$id;->fill_4_last_digit:I

    invoke-virtual {v0, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string/jumbo v3, "autofill_cardName"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardName:Ljava/lang/String;

    .line 341
    const-string/jumbo v3, "autofill_cardNumber"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumber:Ljava/lang/String;

    .line 342
    const-string/jumbo v3, "autofill_cardMonth"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardMonth:Ljava/lang/String;

    .line 343
    const-string/jumbo v3, "autofill_cardYear"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardYear:Ljava/lang/String;

    .line 344
    const-string/jumbo v3, "autofill_cardNumberEncrypt"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumberEncrypt:Ljava/lang/String;

    .line 345
    const-string/jumbo v3, "autofill_digit"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->digit:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->card_name:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 355
    const-string/jumbo v0, "4:4:4:4:4:4:4"

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumber:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-static {v0, v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->formatDigit([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardNumber:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$id;->card_serial_number:I

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getBankInfoFromBankCode(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/model/BankInfo;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    .line 362
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->opt:I

    and-int/lit8 v0, v0, 0x1

    if-ne v6, v0, :cond_6

    .line 365
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->card_password_autofill:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "M\u1eadt m\u00e3 th\u1ebb "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->fill_4_last_digit:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description_save_card:I

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->disableOldPaymentView()V

    .line 384
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->atm_listsv:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 386
    new-instance v4, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$10;

    invoke-direct {v4, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$10;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->getListAbstractViews()Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 423
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_4
    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->amount:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_amount:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 370
    :cond_6
    const/4 v0, 0x2

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget v3, v3, Lcom/zing/zalo/zalosdk/model/BankInfo;->opt:I

    and-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v0, 0x4

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget v3, v3, Lcom/zing/zalo/zalosdk/model/BankInfo;->opt:I

    and-int/lit8 v3, v3, 0x4

    if-ne v0, v3, :cond_1

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardMonth:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardMonth:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->autofill_cardYear:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->cardYear:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 381
    :cond_8
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->enableOldPaymentView()V

    goto/16 :goto_3

    .line 412
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    .line 413
    instance-of v4, v0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;

    if-eqz v4, :cond_2

    .line 414
    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;

    .line 416
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 417
    if-eqz v4, :cond_2

    .line 418
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto :goto_5
.end method

.method public loadSmlPayUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1078
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    .line 1079
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1081
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1085
    const-string/jumbo v0, "shareerror"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start load payurl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 1088
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 1089
    return-void
.end method

.method public loadSmlVIBPayUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1100
    sput-boolean v2, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    .line 1101
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 1103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setPaymentJsInteface(Ljava/lang/Object;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    iput-boolean v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 1107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1211
    const-string/jumbo v0, "Debug webview: "

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    return-void
.end method

.method public onJsPaymentResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1223
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ATMBankCardInfoPaymentAdapter.java onJsPaymentResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    sget-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->getSmlVIBCardPaymentAdapter()Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1225
    sget v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    if-lez v0, :cond_1

    .line 1226
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->getSmlVIBCardPaymentAdapter()Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/vib/SmlVIBCardPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v1, "123PDAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1231
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->getSmlDABCardPaymentAdapter()Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1233
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "redirect js to dab====="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAdapterFactory;->getSmlDABCardPaymentAdapter()Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1240
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

    .line 1241
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->shouldStop:Z

    if-nez v1, :cond_0

    .line 1242
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1376
    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1378
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$17;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$17;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1400
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1402
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 1409
    :cond_1
    return-void

    :cond_2
    move-object v0, p2

    .line 1404
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1406
    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V

    .line 1402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected showBankSelectorPopup()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1346
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->enableDisableViewGroup(Landroid/view/ViewGroup;Z)V

    .line 1347
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->popup_atm:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isATMPopupShow:Z

    if-nez v0, :cond_0

    .line 1350
    iput-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isATMPopupShow:Z

    .line 1353
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1355
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->w:I

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->h:I

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->ph:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->setUpBankPopUpPortrait(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isPopUpShow:Z

    .line 1366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentBankSelect:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankSelectorButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1368
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankSelectorButton:Landroid/view/View;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border15:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 1370
    :cond_1
    return-void

    .line 1359
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->w:I

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->h:I

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->ph:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->setUpBankPopUpLandScape(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public sml_check_step(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setScriptFile(Ljava/lang/String;)V

    .line 1217
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->smlSubmitCardInfo()V

    .line 1218
    const-string/jumbo v0, "Debug sml_check_step: "

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method public startATMCamera()V
    .locals 3

    .prologue
    .line 553
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-class v2, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    const-string/jumbo v1, "accType"

    const/16 v2, 0xb5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 556
    return-void
.end method
