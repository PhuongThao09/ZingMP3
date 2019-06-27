.class public final Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsData:Lcom/adtima/b/c;

.field private mAdsFacebookBanner:Lcom/facebook/ads/AdView;

.field private mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

.field private mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsData:Lcom/adtima/b/c;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsHeight:I

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsData:Lcom/adtima/b/c;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
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

    sget-object v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->removeAllViews()V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsData:Lcom/adtima/b/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsData:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsWidth:I

    iget v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/adtima/h/b;->a:I

    sget v3, Lcom/adtima/h/b;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsData:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsData:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;->mAdsFacebookBanner:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
