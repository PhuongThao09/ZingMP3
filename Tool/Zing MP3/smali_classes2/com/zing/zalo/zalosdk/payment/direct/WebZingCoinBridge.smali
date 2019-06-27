.class public Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;
    }
.end annotation


# instance fields
.field private _jsName:Ljava/lang/String;

.field shouldHandle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->shouldHandle:Z

    .line 25
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->init(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->shouldHandle:Z

    .line 53
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->init(Landroid/content/Context;)V

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->shouldHandle:Z

    .line 32
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->init(Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->notifyPaymentProcessing()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->setCookie(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->initZingCharge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->notifyPaymentComplete(Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 60
    const-string/jumbo v0, "zac_wzc"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->_jsName:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36"

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 68
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    return-void
.end method

.method private initZingCharge(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string/jumbo v1, "javascript:{ var result = {pageId:-1};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v1, "if (document.getElementById(\'frmCharge\') != null && document.getElementById(\'frmCharge\').length > 0) { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, "result = {pageId:2};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, "result.currentAmount = document.getElementsByClassName(\'ico-xu\')[0].innerHTML; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, "result.acc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\';}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "else if (document.getElementById(\'frmLogin\') != null && document.getElementById(\'frmLogin\').length > 0) { result = {pageId:1}; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, "if (document.getElementById(\'login_error\') != null && document.getElementById(\'login_error\').innerHTML.length > 0) result.mes = \'invalid_acc\' }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->_jsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, ".onJsPaymentResult(JSON.stringify(result))}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " initZingCharge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private notifyPaymentComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:{ var result = {pageId:3}; result.mes =\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->_jsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, ".onJsPaymentResult(JSON.stringify(result));}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " notifyPaymentComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private notifyPaymentProcessing()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->_jsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, ".paymentStart();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private setCookie(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->_jsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v1, ".setCookie("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected logOut()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string/jumbo v1, "javascript:{submitLogout();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " logOut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->loadUrl(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public setPaymentJsInteface(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->_jsName:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method
