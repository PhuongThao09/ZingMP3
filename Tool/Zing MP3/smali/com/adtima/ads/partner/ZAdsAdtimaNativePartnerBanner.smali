.class public final Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# instance fields
.field private mAdsData:Lcom/adtima/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/a/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsHeight:I

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$2;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v2, v0, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v3, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWidth:I

    iget v3, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, v6}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public final pauseAdsPartner()V
    .locals 0

    return-void
.end method

.method public final resumeAdsPartner()V
    .locals 0

    return-void
.end method
