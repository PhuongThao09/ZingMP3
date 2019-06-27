.class Lcom/adtima/ads/ZAdsBanner$2;
.super Lcom/adtima/ads/partner/ZAdsPartnerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsBanner;->setupData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onAction()V

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAction"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfHaveAction()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1300(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onClicked"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onClicked()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onClicked"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfHaveClick()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1200(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onClicked"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onClosed()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClosed()V

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onClosed"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onClosed"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFailed()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFailed"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # operator++ for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$208(Lcom/adtima/ads/ZAdsBanner;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$302(Lcom/adtima/ads/ZAdsBanner;Z)Z

    :goto_0
    return-void

    :cond_1
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFailed and call schedule next"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleRightNow()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$400(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onLeft()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLeft()V

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLeft"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onLeft"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onLoaded()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLoaded()V

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLoaded"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->removeAdsInBanner()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$500(Lcom/adtima/ads/ZAdsBanner;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$602(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$600(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adtima/ads/ZAdsBanner;->addAdsToBanner(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$800(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v1

    # invokes: Lcom/adtima/ads/ZAdsBanner;->setupStoke(Z)V
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$900(Lcom/adtima/ads/ZAdsBanner;Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$302(Lcom/adtima/ads/ZAdsBanner;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1000(Lcom/adtima/ads/ZAdsBanner;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$2;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfHaveImpression()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1100(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onLoaded"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
