.class public abstract Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
.super Ljava/lang/Object;


# instance fields
.field protected mAdsContext:Landroid/content/Context;

.field protected mAdsIsLoaded:Z

.field protected mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

.field protected mAdsNative:Lcom/adtima/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsIsLoaded:Z

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsNative:Lcom/adtima/b/b;

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    return-void
.end method


# virtual methods
.method public abstract destroyAdsPartner()V
.end method

.method public getAdsPartner()Lcom/adtima/b/b;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsNative:Lcom/adtima/b/b;

    return-object v0
.end method

.method public abstract haveAdsPartnerClick()V
.end method

.method public isAdsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsIsLoaded:Z

    return v0
.end method

.method public abstract loadAdsPartner()V
.end method

.method public setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    return-void
.end method
