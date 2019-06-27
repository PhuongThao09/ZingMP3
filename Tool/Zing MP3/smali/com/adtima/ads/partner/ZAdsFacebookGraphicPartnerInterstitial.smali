.class public final Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;
.super Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsData:Lcom/adtima/b/c;

.field private mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsData:Lcom/adtima/b/c;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    :try_start_0
    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsData:Lcom/adtima/b/c;
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

    sget-object v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsIsLoaded:Z
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
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsData:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;-><init>(Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final showAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
