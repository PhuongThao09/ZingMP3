.class Lcom/adtima/ads/ZAdsNative$1;
.super Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;


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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    # getter for: Lcom/adtima/ads/ZAdsNative;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsNative;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFailed"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x2

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

.method public onLoaded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsPartner:Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsNative;->access$200(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;->getAdsPartner()Lcom/adtima/b/b;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$302(Lcom/adtima/ads/ZAdsNative;Lcom/adtima/b/b;)Lcom/adtima/b/b;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsData:Lcom/adtima/b/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$300(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$402(Lcom/adtima/ads/ZAdsNative;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsImpressionWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$502(Lcom/adtima/ads/ZAdsNative;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$1;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
