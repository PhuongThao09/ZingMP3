.class public final Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;
.super Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

# interfaces
.implements Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
.implements Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;


# instance fields
.field private mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

.field private mAdsData:Lcom/adtima/b/c;

.field private mClickLayout:Landroid/widget/LinearLayout;

.field private mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adtima/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    :try_start_0
    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;
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
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final haveAdsPartnerClick()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v0, v0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

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

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    new-instance v1, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler;->addTemplate(Lcom/mobvista/msdk/out/MvNativeHandler$Template;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->CUSTOMER_HANDLE_CLICK:Z

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->setAdListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->setTrackingListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->load()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdClick(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    return-void
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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V
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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V
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
    .locals 6
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

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string/jumbo v0, "Install"

    :cond_5
    new-instance v4, Lcom/adtima/b/b;

    invoke-direct {v4}, Lcom/adtima/b/b;-><init>()V

    iput-object v4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v5, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v5}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adtima/b/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v0, v4, Lcom/adtima/b/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v3, v0, Lcom/adtima/b/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v3, v0, Lcom/adtima/b/b;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v4, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v4}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/adtima/b/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v3, v0, Lcom/adtima/b/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v3, v0, Lcom/adtima/b/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    const-string/jumbo v4, "mobvista"

    iput-object v4, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v2, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getRating()D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lcom/adtima/b/b;->j:F

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v3, v0, Lcom/adtima/b/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v0, v1, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsCampaign:Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;->mMobvistaNative:Lcom/mobvista/msdk/out/MvNativeHandler;

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
