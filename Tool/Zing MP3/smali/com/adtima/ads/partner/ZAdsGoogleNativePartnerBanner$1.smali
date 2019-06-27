.class Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadAdsPartner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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

.method public onAdFailedToLoad(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :cond_0
    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Load ad error with ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mGoogle:Lcom/adtima/b/c;
    invoke-static {v2}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$100(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)Lcom/adtima/b/c;

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
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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
