.class Lcom/adtima/ads/ZAdsBanner$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/d/a;


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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdmobBannerShow(Lcom/adtima/b/c;)V
    .locals 9

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdmobBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onAdmobBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-wide v2, p1, Lcom/adtima/b/c;->c:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/adtima/b/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/adtima/b/c;->f:Ljava/lang/String;

    const-string/jumbo v1, "advance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    iget-object v5, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;
    invoke-static {v5}, Lcom/adtima/ads/ZAdsBanner;->access$2800(Lcom/adtima/ads/ZAdsBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;
    invoke-static {v5}, Lcom/adtima/ads/ZAdsBanner;->access$2900(Lcom/adtima/ads/ZAdsBanner;)Landroid/os/Bundle;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;Ljava/lang/String;Landroid/os/Bundle;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v8, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    :goto_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    goto/16 :goto_0

    :cond_5
    iget-object v8, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    iget-object v5, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsContentUrl:Ljava/lang/String;
    invoke-static {v5}, Lcom/adtima/ads/ZAdsBanner;->access$2800(Lcom/adtima/ads/ZAdsBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsTargetingData:Landroid/os/Bundle;
    invoke-static {v5}, Lcom/adtima/ads/ZAdsBanner;->access$2900(Lcom/adtima/ads/ZAdsBanner;)Landroid/os/Bundle;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;Ljava/lang/String;Landroid/os/Bundle;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v8, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onAdtimaBannerShow(Lcom/adtima/b/a/a;)V
    .locals 7

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onAdtimaBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p1, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-wide v2, v1, Lcom/adtima/b/b;->q:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/a/a;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v6, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onAdtimaHtmlBannerShow(Lcom/adtima/b/a/a;)V
    .locals 7

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaRichBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onAdtimaHtmlBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p1, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-wide v2, v1, Lcom/adtima/b/b;->q:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/a/a;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v6, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onAdtimaRichBannerShow(Lcom/adtima/b/a/a;)V
    .locals 8

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaRichBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const-wide/16 v2, 0x3e8

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleAfterMillis(J)V
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$2500(Lcom/adtima/ads/ZAdsBanner;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onAdtimaRichBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p1, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-wide v2, v1, Lcom/adtima/b/b;->q:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_5
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-boolean v0, v0, Lcom/adtima/b/b;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_1
    iget-object v7, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/a/a;Z)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v7, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsVastListener:Lcom/adtima/d/g;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsVastListener(Lcom/adtima/d/g;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public onAdtimaVideoBannerShow(Lcom/adtima/b/a/a;)V
    .locals 8

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaVideoBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const-wide/16 v2, 0x3e8

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleAfterMillis(J)V
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$2500(Lcom/adtima/ads/ZAdsBanner;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onAdtimaVideoBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p1, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-wide v2, v1, Lcom/adtima/b/b;->q:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_5
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iget-boolean v0, v0, Lcom/adtima/b/b;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsVideoSoundOnPrefer:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_1
    iget-object v7, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/adtima/ads/partner/ZAdsAdtimaVideoPartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/a/a;Z)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v7, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsVastListener:Lcom/adtima/d/g;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsVastListener(Lcom/adtima/d/g;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public onEmptyAdsToShow()V
    .locals 3

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaEmptyAdsToShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaEmptyAdsToShow call load request"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$1602(Lcom/adtima/ads/ZAdsBanner;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->loadAds()V
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

    const-string/jumbo v2, "onAdtimaEmptyAdsToShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFacebookBannerShow(Lcom/adtima/b/c;)V
    .locals 7

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFacebookBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onFacebookBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-wide v2, p1, Lcom/adtima/b/c;->c:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/adtima/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/adtima/b/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v6, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    :goto_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v6, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onMobvistaBannerShow(Lcom/adtima/b/c;)V
    .locals 7

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMobvistaBannerShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1600(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfVastIsPlaying()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1700(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onMobvistaBannerShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p1, Lcom/adtima/b/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsLoadListener:Lcom/adtima/d/e;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/adtima/d/e;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-wide v2, p1, Lcom/adtima/b/c;->c:J

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsBanner;->access$1902(Lcom/adtima/ads/ZAdsBanner;J)J

    :cond_6
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsData:Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsBanner;->access$2002(Lcom/adtima/ads/ZAdsBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    new-instance v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWidth:I
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$2100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsHeight:I
    invoke-static {v4}, Lcom/adtima/ads/ZAdsBanner;->access$2200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;-><init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILcom/adtima/b/c;)V

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v6, v0}, Lcom/adtima/ads/ZAdsBanner;->access$702(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$2300(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;->loadAdsPartner()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsAutoRefresh:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$2400(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$4;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1800(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
