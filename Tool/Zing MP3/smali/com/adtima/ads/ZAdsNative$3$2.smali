.class Lcom/adtima/ads/ZAdsNative$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsNative$3;->onAdsLoadFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adtima/ads/ZAdsNative$3;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsNative$3;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative$3$2;->this$1:Lcom/adtima/ads/ZAdsNative$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsNative;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsNative;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFailed with SDK_INIT_ERROR #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative$3$2;->this$1:Lcom/adtima/ads/ZAdsNative$3;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I
    invoke-static {v2}, Lcom/adtima/ads/ZAdsNative;->access$1100(Lcom/adtima/ads/ZAdsNative;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3$2;->this$1:Lcom/adtima/ads/ZAdsNative$3;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # operator++ for: Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$1108(Lcom/adtima/ads/ZAdsNative;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3$2;->this$1:Lcom/adtima/ads/ZAdsNative$3;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsNative;->loadAds()V

    return-void
.end method
