.class Lcom/adtima/ads/ZAdsInterstitial$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsInterstitial$1;->onAdsLoadFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adtima/ads/ZAdsInterstitial$1;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsInterstitial$1;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial$1$2;->this$1:Lcom/adtima/ads/ZAdsInterstitial$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFailed with SDK_INIT_ERROR #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$1$2;->this$1:Lcom/adtima/ads/ZAdsInterstitial$1;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$100(Lcom/adtima/ads/ZAdsInterstitial;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1$2;->this$1:Lcom/adtima/ads/ZAdsInterstitial$1;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # operator++ for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$108(Lcom/adtima/ads/ZAdsInterstitial;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1$2;->this$1:Lcom/adtima/ads/ZAdsInterstitial$1;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsInterstitial;->loadAds()V

    return-void
.end method
