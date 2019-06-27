.class Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;
.super Lcom/adtima/ads/ZAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->onAdLoaded(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsClosed()V
    .locals 1

    invoke-super {p0}, Lcom/adtima/ads/ZAdsListener;->onAdsClosed()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAdsLeftApplication()V
    .locals 1

    invoke-super {p0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLeft()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    # getter for: Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mClickLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->access$000(Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    # getter for: Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mClickLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->access$000(Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAdsLoadFailed(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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
