.class public Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;
    }
.end annotation


# static fields
.field static isFinishedVib1:Z


# instance fields
.field _inject_js:Ljava/lang/Object;

.field private _jsName:Ljava/lang/String;

.field data:Lorg/json/JSONObject;

.field private isshowotp:Z

.field scriptFile:Ljava/lang/String;

.field public shouldHandle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isFinishedVib1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 36
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isshowotp:Z

    .line 42
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->init(Landroid/content/Context;)V

    .line 45
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 36
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isshowotp:Z

    .line 71
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->init(Landroid/content/Context;)V

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->shouldHandle:Z

    .line 36
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isshowotp:Z

    .line 49
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->init(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loopCheckLoginVib()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loopCheckInputOtp()V

    return-void
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZI)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyCallbackPaymentEvent(ZI)V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVcbAccPage()V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVCBOtpPage()V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZI)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyVCBPaymentEvent(ZI)V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVIBAccPage()V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVtbOtpPage()V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->initVtbCaptchaPage()V

    return-void
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->dab_redirect()V

    return-void
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->notifyPaymentEvent(ZILjava/lang/String;)V

    return-void
.end method

.method private dab_redirect()V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_redirectonepay.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dab_redirect onepay js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 253
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    const-string/jumbo v0, "zac_wpb"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->_jsName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 94
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$Processor;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 116
    return-void
.end method

.method private initDabOtpPage()V
    .locals 4

    .prologue
    .line 226
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_initotp.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " initDabOtpPage js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method private initOtpPage()V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "initOtpPage.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " initOtpPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private initVCBOtpPage()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:{var result = {pageId:12};"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->_jsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onJsPaymentResult(JSON.stringify(result));}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " initVCBOtpPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private initVIBAccPage()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "vib_initacc.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " initVIBAccPage js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private initVcbAccPage()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "initVcbAccPage.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " initVcbAccPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private initVtbCaptchaPage()V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "initVtbCaptchaPage.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " initVtbCaptchaPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private initVtbOtpPage()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "initVtbOtpPage.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " initVtbOtpPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private loopCheckInputOtp()V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "vib_checkotp.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " loopCheckInputOtp js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method private loopCheckLoginVib()V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "vib_checklogin.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " loopCheckLoginVib js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private notifyCallbackPaymentEvent(ZI)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    const-string/jumbo v2, "notifyCallbackPaymentEvent.js"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "notifyCallbackPaymentEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " notifyCallbackPaymentEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method private notifyErrStopPaymentDab()V
    .locals 4

    .prologue
    .line 257
    const-string/jumbo v0, "javascript:{var ret={message:\'Giao d\u1ecbch th\u1ea5t b\u1ea1i! Vui l\u00f2ng th\u1ef1c hi\u1ec7n l\u1ea1i!\'}; ret.shouldStop=true;zac_wpb.onJsPaymentResult(JSON.stringify(ret));};"

    .line 258
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " notifyErrorInputOtp js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method private notifyErrorInputOtp()V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_varifyotp.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " notifyErrorInputOtp js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method private notifyLoginDongAFailed()V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_loginfailed.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " notifyLoginDongAFailed js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method private notifyPaymentEvent(ZI)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    const-string/jumbo v2, "notifyPaymentEvent.js"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "notifyPaymentEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " notifyPaymentEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private notifyPaymentEvent(ZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    const-string/jumbo v2, "notifyPaymentEvent_2.js"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v1, "notifyPaymentEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " notifyPaymentEvent_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private notifyVCBPaymentEvent(ZI)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    const-string/jumbo v2, "notifyVCBPaymentEvent.js"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "notifyVCBPaymentEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " notifyVCBPaymentEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private runScript(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method checkPageStep()V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    const-string/jumbo v2, "znp_sml_check_step.js"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "znp_sml_check_step();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " checkPageStep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public confirmPurchaseInfoDAB()V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_confirmpay.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " confirmPurchaseInfoDAB js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public dab_checkloginJS()V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_checklogin.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dab_checkloginJS js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public dab_clickthanhtoan()V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_clickthanhtoan.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dab_clickthanhtoan js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method getScriptFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    return-object v0
.end method

.method public initDongAAccPage()V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    const-string/jumbo v1, "dab_initacc.js"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " initDongAAccPage js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->loadUrl(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method setData(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->data:Lorg/json/JSONObject;

    .line 265
    return-void
.end method

.method public setPaymentJsInteface(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->_inject_js:Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->_jsName:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method setScriptFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    if-nez p1, :cond_1

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    goto :goto_0
.end method

.method submitData()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->data:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v1, "znp_sml_new_init("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " submitData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method submitOtp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->scriptFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->data:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " submitOtp js:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->runScript(Ljava/lang/String;)V

    .line 299
    return-void
.end method
