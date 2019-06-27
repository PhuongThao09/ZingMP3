.class public final Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

# interfaces
.implements Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
.implements Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;


# instance fields
.field private mAdsData:Lcom/adtima/b/a/a;

.field private mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

.field private mClickLayout:Landroid/widget/LinearLayout;

.field private mMobvista:Lcom/adtima/b/c;

.field private mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

.field private mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

.field private mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvista:Lcom/adtima/b/c;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsHeight:I

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvista:Lcom/adtima/b/c;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;
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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvista:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/mobvista/msdk/MobVistaSDK;->getMVConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-interface {v3, v1, v2}, Lcom/mobvista/msdk/MobVistaSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getNativeProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "ad_num"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobvista/msdk/out/MvNativeHandler;

    sget-object v2, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    new-instance v1, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler;->addTemplate(Lcom/mobvista/msdk/out/MvNativeHandler$Template;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->CUSTOMER_HANDLE_CLICK:Z

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->setAdListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->setTrackingListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->load()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdClick(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdLoadError(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adtima/b/b;

    invoke-direct {v0}, Lcom/adtima/b/b;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v4}, Lcom/mobvista/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adtima/c/f;->a(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v5}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adtima/c/f;->b(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v6, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v6}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adtima/c/f;->c(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v0, Lcom/adtima/b/b;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/adtima/b/b;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/adtima/b/b;->m:Ljava/lang/String;

    iput-object v5, v0, Lcom/adtima/b/b;->n:Ljava/lang/String;

    iput-object v4, v0, Lcom/adtima/b/b;->l:Ljava/lang/String;

    iput-object v5, v0, Lcom/adtima/b/b;->o:Ljava/lang/String;

    iput-object v5, v0, Lcom/adtima/b/b;->b:Ljava/lang/String;

    const-string/jumbo v3, "mobvista"

    iput-object v3, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getRating()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/adtima/b/b;->j:F

    iput-object v5, v0, Lcom/adtima/b/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvista:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvista:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->t:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvista:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v2}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adtima/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;

    move-result-object v1

    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v2

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v2, v0, v1, v3}, Lcom/adtima/e/g;->a(Lcom/adtima/b/b;Lcom/adtima/b/b/a;Lcom/adtima/ads/ZAdsBannerSize;)Lcom/adtima/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$2;-><init>(Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsData:Lcom/adtima/b/a/a;

    iget-object v0, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v2, v0, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v3, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWidth:I

    iget v3, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_1
    invoke-virtual {p0, v6}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v6, v0

    goto :goto_1
.end method

.method public final onDismissLoading(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFinish(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public final onDownloadStart(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/out/MvNativeHandler;->handleResult(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShowLoading(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onStartRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pauseAdsPartner()V
    .locals 0

    return-void
.end method

.method public final resumeAdsPartner()V
    .locals 0

    return-void
.end method
