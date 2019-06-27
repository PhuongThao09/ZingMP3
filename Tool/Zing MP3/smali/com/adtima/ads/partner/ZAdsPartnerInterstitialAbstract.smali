.class public abstract Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
.super Ljava/lang/Object;


# instance fields
.field protected mAdsActivity:Landroid/content/Intent;

.field protected mAdsContext:Landroid/content/Context;

.field protected mAdsIsLoaded:Z

.field protected mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->mAdsContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->mAdsActivity:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->mAdsIsLoaded:Z

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    return-void
.end method


# virtual methods
.method public abstract destroyAdsPartner()V
.end method

.method public isAdsPartnerLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->mAdsIsLoaded:Z

    return v0
.end method

.method public abstract loadAdsPartner()V
.end method

.method public setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    return-void
.end method

.method public abstract showAdsPartner()V
.end method
