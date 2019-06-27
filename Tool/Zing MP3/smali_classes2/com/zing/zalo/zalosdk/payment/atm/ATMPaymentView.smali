.class public Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
    }
.end annotation


# static fields
.field public static final NAME_JS_INJECTED:Ljava/lang/String; = "zac_wpb"

.field public static final SKIP_WEBVIEW_REDIRECT:Z = false

.field public static final TEST:Z = false

.field public static final TXT_SUCC_TRANC:Ljava/lang/String; = "Giao d\u1ecbch thanh to\u00e1n th\u00e0nh c\u00f4ng"

.field public static final USE_ASSET_RES:Z

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
.field private activity:Landroid/app/Activity;

.field public alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field atmFlag:I

.field bankCode:Ljava/lang/String;

.field bankName:Ljava/lang/String;

.field btnCommand:Landroid/widget/ToggleButton;

.field private cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

.field channel:Ljava/lang/String;

.field container:Landroid/widget/LinearLayout;

.field dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

.field from:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;

.field jsonStoreData:Ljava/lang/String;

.field lstInput:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field nosetview:Z

.field otpImg:Ljava/lang/String;

.field otpimgsrc:Ljava/lang/String;

.field owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

.field payUrl:Ljava/lang/String;

.field scripInitCard:Z

.field skipclearform:Z

.field private startScript:Ljava/lang/String;

.field statusUrl:Ljava/lang/String;

.field private webviewPayment:Landroid/webkit/WebView;

.field zacTranxID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mapZacxId:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mUrl:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->startScript:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    .line 95
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->scripInitCard:Z

    .line 98
    const-string/jumbo v0, "{}"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->jsonStoreData:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->nosetview:Z

    .line 113
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z

    .line 118
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    .line 119
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    .line 120
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mUrl:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    .line 122
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->startScript:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "zacPref"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "zacTranxID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->zacTranxID:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "mac"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mac:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "statusUrl"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->statusUrl:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "from"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->from:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, "bankCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->bankCode:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "bankName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->bankName:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "atmFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->atmFlag:I

    .line 133
    const-string/jumbo v1, "optimg"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->otpImg:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "otpimgsrc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->otpimgsrc:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "payUrl"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$1;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->paymentCallback()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->clearForm()V

    return-void
.end method

.method static synthetic access$11(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->startScript:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dismissLoading()V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->handleBackButton()V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->showLoading(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->initView()V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->genForm(Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;)V

    return-void
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->initWebview()V

    return-void
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->submitForm()V

    return-void
.end method

.method private addTestWebView()V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method private addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method private clearForm()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 356
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "REMOVE VIEW"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->addTestWebView()V

    .line 358
    return-void
.end method

.method private dismissLoading()V
    .locals 2

    .prologue
    .line 662
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->removeAllCallBack()V

    .line 663
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hide()V

    .line 664
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 666
    :cond_0
    return-void
.end method

.method private genForm(Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 378
    :try_start_0
    iget-boolean v1, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->removeViews:Z

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$7;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$7;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 385
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "clearForm====="

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->container:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    move v6, v0

    .line 389
    :goto_0
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v6, v0, :cond_2

    .line 510
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->testFillEditText()V

    .line 511
    return-void

    .line 390
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 391
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;

    .line 392
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_8

    .line 393
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->getTxtBtn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->getTxtBtn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->getTxtBtn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 400
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;->getType()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 401
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;

    .line 402
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->getHintText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 404
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->getLayoutParam(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 408
    iget-object v2, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_9

    .line 409
    const v2, 0x10000006

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 410
    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$8;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$8;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 424
    :goto_3
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->getInputType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 426
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 429
    :cond_4
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->addView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_5
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 433
    iget-object v0, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;

    .line 434
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getHintText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v2, -0x2

    invoke-direct {p0, v2}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->getLayoutParam(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 441
    iget-object v2, p1, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_a

    .line 442
    const v2, 0x10000006

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 443
    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$9;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$9;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 457
    :goto_4
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getCaptchaImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getCaptchaImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_b

    .line 460
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 461
    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 462
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 463
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 464
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getCaptchaImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 466
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 467
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 503
    :cond_6
    :goto_5
    invoke-direct {p0, v7}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->addView(Landroid/view/View;)V

    .line 389
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 397
    :cond_8
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "update button text...NULL"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 508
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 422
    :cond_9
    const v2, 0x10000005

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_3

    .line 455
    :cond_a
    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_4

    .line 468
    :cond_b
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getCaptchImageLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string/jumbo v1, "<!DOCTYPE html><html><head></head><body style=\'margin:0;padding:0\'><img src=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->getCaptchImageLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' style=\'margin:0;padding:0;\' width=\'120px\' alt=\'\' /></body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 474
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 475
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 477
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$10;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$10;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 484
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 485
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 486
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 487
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 488
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 489
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 490
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_c

    .line 492
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 494
    :cond_c
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$11;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$11;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 500
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5
.end method

.method private getInfo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "zacPref"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appName:Ljava/lang/String;

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "appLogo.png"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 170
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 177
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appName:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private getJsonSubmitForm()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 324
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit form js:dataElements.submitJSFunc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->submitJSFunc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 328
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getJsonSubmitForm--- "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 342
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsonSubmi : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v0, "javascript: {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->submitJSFunc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    const-string/jumbo v0, "};"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_1
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "submit form js: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    :try_start_1
    const-string/jumbo v1, "debuglog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getJsonSubmitForm-tag id-- "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->lstInput:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "14411441"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "************save payment info"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardMonth()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getCardYear()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->cardInfo:Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->getBankCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->savePaymentInfo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private getLayoutParam(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 370
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 372
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 373
    return-object v0
.end method

.method private handleBackButton()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->onBackCtl()V

    .line 149
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 196
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->getInfo()V

    .line 197
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->inflater:Landroid/view/LayoutInflater;

    .line 198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->atm_payment_view:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 200
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_card_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->container:Landroid/widget/LinearLayout;

    .line 201
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sml_login_ctl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    .line 203
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->btnCommand:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$2;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$2;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$3;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$3;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$4;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$4;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 229
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->app_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 230
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    invoke-static {v2, v3, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 240
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 243
    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/model/BankInfo;->nameDisplay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 247
    const-string/jumbo v2, "payInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    const-string/jumbo v2, "payInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->parse(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    move-result-object v0

    .line 249
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 250
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 251
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    new-instance v4, Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v6, v7}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, " VN\u0110"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 257
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->item_name:I

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 259
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_6

    .line 260
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->container:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V

    .line 274
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->addTestWebView()V

    .line 275
    return-void

    .line 253
    :cond_5
    :try_start_1
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 261
    :cond_6
    :try_start_2
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 262
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_7
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->divider_payment_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private initWebview()V
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 531
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->jsonStoreData:Ljava/lang/String;

    .line 532
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->scripInitCard:Z

    .line 533
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    .line 549
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 550
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 556
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 558
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 559
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 560
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 561
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    .line 564
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$12;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 611
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$13;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$13;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 631
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    const-string/jumbo v2, "zac_wpb"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadwebview with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 638
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->showLoading(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 639
    return-void
.end method

.method private paymentCallback()V
    .locals 4

    .prologue
    .line 299
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "android---paymentCallback()"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->zacTranxID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "android---paymentCallback()00000000"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->mapZacxId:Ljava/util/Map;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->zacTranxID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$5;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "android---paymentCallback()1111111"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->savePaymentInfo()V

    .line 312
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 314
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->from:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->statusUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->statusUrl:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->zacTranxID:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->zacTranxID:Ljava/lang/String;

    .line 317
    const-string/jumbo v1, "ATM"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->channel:I

    .line 318
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "intputMoney"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTask;->amount:J

    .line 319
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->owner:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 321
    :cond_0
    return-void
.end method

.method private showLoading(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 659
    return-void
.end method

.method private submitForm()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->webviewPayment:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->getJsonSubmitForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->showLoading(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 193
    return-void
.end method

.method private testFillEditText()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method


# virtual methods
.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public loadJsFile(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 515
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadJsFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    if-eqz p1, :cond_0

    .line 521
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript: {loadStoredData( \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->jsonStoreData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\') };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 528
    return-void
.end method
