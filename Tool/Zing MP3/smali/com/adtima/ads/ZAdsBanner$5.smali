.class Lcom/adtima/ads/ZAdsBanner$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsBanner;->loadAds()V
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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsLoadFailed(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$1602(Lcom/adtima/ads/ZAdsBanner;Z)Z

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$3000(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->b:I

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsBanner$5$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsBanner$5$1;-><init>(Lcom/adtima/ads/ZAdsBanner$5;)V

    sget-wide v2, Lcom/adtima/e/c$b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$3100(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->d:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/Adtima;->initSdk(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsBanner$5$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsBanner$5$2;-><init>(Lcom/adtima/ads/ZAdsBanner$5;)V

    sget-wide v2, Lcom/adtima/e/c$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onAdsLoadFinished()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsIsSchedule:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$1602(Lcom/adtima/ads/ZAdsBanner;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsWaitingCount:I
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$3002(Lcom/adtima/ads/ZAdsBanner;I)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsReloadCount:I
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$3102(Lcom/adtima/ads/ZAdsBanner;I)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$5;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->scheduleRightNow()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$400(Lcom/adtima/ads/ZAdsBanner;)V
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
