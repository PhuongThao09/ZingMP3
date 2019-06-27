.class Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->loadAdsPartner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :cond_0
    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Load ad error with ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsData:Lcom/adtima/b/c;
    invoke-static {v2}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->access$100(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;)Lcom/adtima/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

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

.method public onAdLeftApplication()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLeft()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAdLoaded()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
