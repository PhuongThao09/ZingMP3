.class Lcom/adtima/ads/ZAdsNative$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsNative;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsNative;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdtimaNativeShow(Lcom/adtima/b/b;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    iget-wide v2, p1, Lcom/adtima/b/b;->q:J

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsNative;->access$602(Lcom/adtima/ads/ZAdsNative;J)J

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsNative;->access$302(Lcom/adtima/ads/ZAdsNative;Lcom/adtima/b/b;)Lcom/adtima/b/b;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$402(Lcom/adtima/ads/ZAdsNative;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsImpressionWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$502(Lcom/adtima/ads/ZAdsNative;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # invokes: Lcom/adtima/ads/ZAdsNative;->scheduleNextTime()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$700(Lcom/adtima/ads/ZAdsNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEmptyAdsToShow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFacebookNativeShow(Lcom/adtima/b/c;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    iget-wide v2, p1, Lcom/adtima/b/c;->c:J

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsNative;->access$602(Lcom/adtima/ads/ZAdsNative;J)J

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsNative;->access$800(Lcom/adtima/ads/ZAdsNative;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;-><init>(Landroid/content/Context;Lcom/adtima/b/c;)V

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$202(Lcom/adtima/ads/ZAdsNative;Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsNative;->access$900(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->loadAdsPartner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMobvistaNativeShow(Lcom/adtima/b/c;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    iget-wide v2, p1, Lcom/adtima/b/c;->c:J

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsDelayTime:J
    invoke-static {v0, v2, v3}, Lcom/adtima/ads/ZAdsNative;->access$602(Lcom/adtima/ads/ZAdsNative;J)J

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsNative;->access$800(Lcom/adtima/ads/ZAdsNative;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerNative;-><init>(Landroid/content/Context;Lcom/adtima/b/c;)V

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$202(Lcom/adtima/ads/ZAdsNative;Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsNative;->access$900(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$2;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->loadAdsPartner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
