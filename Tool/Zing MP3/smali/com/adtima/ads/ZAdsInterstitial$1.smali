.class Lcom/adtima/ads/ZAdsInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsInterstitial;->loadAds()V
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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsLoadFailed(I)V
    .locals 4

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$000(Lcom/adtima/ads/ZAdsInterstitial;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->b:I

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsInterstitial$1$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsInterstitial$1$1;-><init>(Lcom/adtima/ads/ZAdsInterstitial$1;)V

    sget-wide v2, Lcom/adtima/e/c$b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$100(Lcom/adtima/ads/ZAdsInterstitial;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->d:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adtima/Adtima;->initSdk(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsInterstitial$1$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsInterstitial$1$2;-><init>(Lcom/adtima/ads/ZAdsInterstitial$1;)V

    sget-wide v2, Lcom/adtima/e/c$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onAdsLoadFinished()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$002(Lcom/adtima/ads/ZAdsInterstitial;I)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$102(Lcom/adtima/ads/ZAdsInterstitial;I)I

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$200(Lcom/adtima/ads/ZAdsInterstitial;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$1;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsScheduleListener:Lcom/adtima/d/b;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$300(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/d/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/k;->a(Ljava/lang/String;Lcom/adtima/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLoaded"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
