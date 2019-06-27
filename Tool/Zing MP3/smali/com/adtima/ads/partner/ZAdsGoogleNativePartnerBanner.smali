.class public final Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsContentUrl:Ljava/lang/String;

.field private mAdsData:Lcom/adtima/b/a/a;

.field private mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

.field private mAdsTargeting:Landroid/os/Bundle;

.field private mAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

.field private mClickLayout:Landroid/widget/LinearLayout;

.field private mContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

.field private mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

.field private mGoogle:Lcom/adtima/b/c;

.field private mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

.field private mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsHeight:I

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iput-object p6, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)Lcom/adtima/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object v0
.end method

.method static synthetic access$202(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lcom/google/android/gms/ads/formats/NativeContentAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadContentAds(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method static synthetic access$400(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object v0
.end method

.method static synthetic access$402(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadAppInstallAds(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method private loadAppInstallAds(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/adtima/b/b;

    invoke-direct {v3}, Lcom/adtima/b/b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v5

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v2, v0, :cond_2

    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    :try_start_2
    aget-object v0, v4, v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    aput-object v0, v4, v2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adtima/c/f;->a(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/adtima/c/f;->b(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adtima/c/f;->c(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v3, Lcom/adtima/b/b;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/adtima/b/b;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->m:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->n:Ljava/lang/String;

    iput-object v2, v3, Lcom/adtima/b/b;->l:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->o:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "admob"

    iput-object v1, v3, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iput-object v1, v3, Lcom/adtima/b/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iput-object v1, v3, Lcom/adtima/b/b;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/adtima/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/adtima/b/b;->j:F

    :cond_6
    iput-object v5, v3, Lcom/adtima/b/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/adtima/b/b;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/adtima/b/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->j:Ljava/lang/String;

    iput-object v0, v3, Lcom/adtima/b/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/adtima/b/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v1}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/adtima/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;

    move-result-object v0

    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v1, v3, v0, v2}, Lcom/adtima/e/g;->a(Lcom/adtima/b/b;Lcom/adtima/b/b/a;Lcom/adtima/ads/ZAdsBannerSize;)Lcom/adtima/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v3

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_4
    const/4 v0, 0x2

    aget-object v0, v4, v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_5
    const/4 v0, 0x3

    aget-object v0, v4, v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/adtima/e/g;->a(Lcom/adtima/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$4;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$4;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$5;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$5;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v2, v0, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v3, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_a

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_a

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWidth:I

    iget v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_7
    invoke-virtual {p0, v6}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    aget-object v0, v4, v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x2

    aget-object v0, v4, v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x3

    aget-object v0, v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_a
    move-object v6, v0

    goto/16 :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private loadContentAds(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/adtima/b/b;

    invoke-direct {v3}, Lcom/adtima/b/b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v5

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v2, v0, :cond_2

    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    :try_start_2
    aget-object v0, v4, v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    aput-object v0, v4, v2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adtima/c/f;->a(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/adtima/c/f;->b(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adtima/c/f;->c(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v3, Lcom/adtima/b/b;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/adtima/b/b;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->m:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->n:Ljava/lang/String;

    iput-object v2, v3, Lcom/adtima/b/b;->l:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->o:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "admob"

    iput-object v1, v3, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iput-object v1, v3, Lcom/adtima/b/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iput-object v1, v3, Lcom/adtima/b/b;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/adtima/b/b;->g:Ljava/lang/String;

    iput-object v5, v3, Lcom/adtima/b/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/adtima/b/b;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/adtima/b/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->j:Ljava/lang/String;

    iput-object v0, v3, Lcom/adtima/b/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/adtima/b/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v1}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/adtima/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;

    move-result-object v0

    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v1, v3, v0, v2}, Lcom/adtima/e/g;->a(Lcom/adtima/b/b;Lcom/adtima/b/b/a;Lcom/adtima/ads/ZAdsBannerSize;)Lcom/adtima/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v3

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_4
    const/4 v0, 0x2

    aget-object v0, v4, v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_5
    const/4 v0, 0x3

    aget-object v0, v4, v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/adtima/e/g;->a(Lcom/adtima/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$6;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$6;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$7;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$7;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v2, v0, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v3, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_9

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWidth:I

    iget v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_7
    invoke-virtual {p0, v6}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v4, v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x2

    aget-object v0, v4, v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x3

    aget-object v0, v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move-object v6, v0

    goto/16 :goto_7

    :cond_a
    move-object v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mInstallAppAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final pauseAdsPartner()V
    .locals 0

    return-void
.end method

.method public final resumeAdsPartner()V
    .locals 0

    return-void
.end method
