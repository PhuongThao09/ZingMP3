.class public final Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsData:Lcom/adtima/b/a/a;

.field private mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsHeight:I

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsData:Lcom/adtima/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->requestScreenSize(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method private requestScreenSize(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    :try_start_0
    const-string/jumbo v0, "zadsRequestScreen"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/adtima/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->unregisterAudioListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWidth:I

    iget v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->setOrientation(I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v2, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$1;

    invoke-direct {v2, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v2, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$2;

    invoke-direct {v2, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$2;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/adtima/ads/ZAdsJSInterface;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v2, v2, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    invoke-direct {v1, v2}, Lcom/adtima/ads/ZAdsJSInterface;-><init>(Lcom/adtima/b/b;)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const-string/jumbo v3, "zadsJSInterface"

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v2, v2, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-object v2, v2, Lcom/adtima/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->registerAudioListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final pauseAdsPartner()V
    .locals 0

    return-void
.end method

.method public final registerAudioListener()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;

    invoke-direct {v0, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final requestAudioFocus()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final requestAudioUnFocus()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final requestSoundOff()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    :try_start_0
    const-string/jumbo v0, "zadsRequestSoundOff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adtima/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/adtima/c/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final resumeAdsPartner()V
    .locals 0

    return-void
.end method

.method public final unregisterAudioListener()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
