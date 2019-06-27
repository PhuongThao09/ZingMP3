.class public final Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsData:Lcom/adtima/b/a/a;

.field private mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

.field private mClickLayout:Landroid/widget/LinearLayout;

.field private mFacebook:Lcom/adtima/b/c;

.field private mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

.field private mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebook:Lcom/adtima/b/c;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsHeight:I

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebook:Lcom/adtima/b/c;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebook:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eq p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/adtima/b/b;

    invoke-direct {v2}, Lcom/adtima/b/b;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adtima/c/f;->a(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adtima/c/f;->b(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v6, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adtima/c/f;->c(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v2, Lcom/adtima/b/b;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/adtima/b/b;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/adtima/b/b;->m:Ljava/lang/String;

    iput-object v5, v2, Lcom/adtima/b/b;->n:Ljava/lang/String;

    iput-object v4, v2, Lcom/adtima/b/b;->l:Ljava/lang/String;

    iput-object v5, v2, Lcom/adtima/b/b;->o:Ljava/lang/String;

    iput-object v5, v2, Lcom/adtima/b/b;->b:Ljava/lang/String;

    const-string/jumbo v3, "facebook"

    iput-object v3, v2, Lcom/adtima/b/b;->p:Ljava/lang/String;

    iput-object v1, v2, Lcom/adtima/b/b;->i:Ljava/lang/String;

    iput-object v1, v2, Lcom/adtima/b/b;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/adtima/b/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v2, Lcom/adtima/b/b;->j:F

    :cond_7
    iput-object v5, v2, Lcom/adtima/b/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/adtima/b/b;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/adtima/b/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebook:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/adtima/b/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebook:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/adtima/b/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebook:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v1}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/adtima/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/adtima/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;

    move-result-object v0

    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v1

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v1, v2, v0, v3}, Lcom/adtima/e/g;->a(Lcom/adtima/b/b;Lcom/adtima/b/b/a;Lcom/adtima/ads/ZAdsBannerSize;)Lcom/adtima/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner$2;-><init>(Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v2, v0, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v3, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWidth:I

    iget v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_2
    invoke-virtual {p0, v6}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mFacebookNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    move-object v6, v0

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->destroy()V

    :cond_1
    sget-object v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final resumeAdsPartner()V
    .locals 0

    return-void
.end method
