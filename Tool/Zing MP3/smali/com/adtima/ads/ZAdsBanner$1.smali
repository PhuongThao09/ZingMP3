.class Lcom/adtima/ads/ZAdsBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lcom/adtima/d/a;
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$000(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/d/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/adtima/e/k;->a(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;Lcom/adtima/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scheduleNextTime"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
