.class Lcom/adtima/ads/ZAdsInterstitial$2;
.super Lcom/adtima/ads/partner/ZAdsPartnerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsInterstitial;->setupData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsInterstitial;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClicked"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # invokes: Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveClick()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$800(Lcom/adtima/ads/ZAdsInterstitial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onClicked"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onClosed()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClosed()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClosed"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onClosed"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFailed()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFailed"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onLeft()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLeft()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onLeft"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLeft"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onLoaded()V
    .locals 3

    invoke-super {p0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLoaded()V

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onLoaded"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # invokes: Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveImpression()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$600(Lcom/adtima/ads/ZAdsInterstitial;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$2;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLoaded"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
