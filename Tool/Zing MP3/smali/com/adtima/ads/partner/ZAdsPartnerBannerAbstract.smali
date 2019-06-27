.class public abstract Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected mAdsHeight:I

.field protected mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

.field protected mAdsVastListener:Lcom/adtima/d/g;

.field protected mAdsWebView0:Landroid/webkit/WebView;

.field protected mAdsWebView1:Landroid/webkit/WebView;

.field protected mAdsWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsWidth:I

    iput v1, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsHeight:I

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsWebView0:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsWebView1:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsVastListener:Lcom/adtima/d/g;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    return-void
.end method


# virtual methods
.method public abstract destroyAdsPartner()V
.end method

.method public abstract loadAdsPartner()V
.end method

.method public abstract pauseAdsPartner()V
.end method

.method public abstract resumeAdsPartner()V
.end method

.method public setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    return-void
.end method

.method public setAdsVastListener(Lcom/adtima/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->mAdsVastListener:Lcom/adtima/d/g;

    return-void
.end method
