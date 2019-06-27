.class Lcom/adtima/ads/ZAdsBanner$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/d/g;


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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastClick(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastClick"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onVastClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onVastError(ILjava/lang/String;)V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVastError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # operator++ for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$208(Lcom/adtima/ads/ZAdsBanner;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->ERROR:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastError and call schedule next"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

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

    const-string/jumbo v2, "onVastError"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onVastError(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastError"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # operator++ for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$208(Lcom/adtima/ads/ZAdsBanner;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->ERROR:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastError and call schedule next"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

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

    const-string/jumbo v2, "onVastError"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onVastEvent(Lcom/adtima/f/a/b/a/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adtima/f/a/b/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVastEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adtima/e/k;->a(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->OPENED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->STARTED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onVastEvent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/adtima/f/a/b/a/b;->f:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->COMPLETED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/adtima/f/a/b/a/b;->p:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    sget-object v1, Lcom/adtima/ads/ZAdsVideoStage;->CLOSED:Lcom/adtima/ads/ZAdsVideoStage;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsVideoStage(Lcom/adtima/ads/ZAdsVideoStage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onVastImpression(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastImpression"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/k;->a(Ljava/util/List;)V
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

    const-string/jumbo v2, "onVastImpression"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onVastLoadFinished(Lcom/adtima/f/a/b/a/d;)V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastLoadFinished"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    :try_start_0
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastLoadFinished but invalid"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # operator++ for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$208(Lcom/adtima/ads/ZAdsBanner;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsRetryCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$200(Lcom/adtima/ads/ZAdsBanner;)I

    move-result v0

    sget v1, Lcom/adtima/e/c$b;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$302(Lcom/adtima/ads/ZAdsBanner;Z)Z

    :goto_0
    return-void

    :cond_1
    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVastLoadFinished but invalid, call schedule next"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

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

    const-string/jumbo v2, "onVastLoadFinished"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsBanner;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->removeAdsInBanner()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$500(Lcom/adtima/ads/ZAdsBanner;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mTempBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$700(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$602(Lcom/adtima/ads/ZAdsBanner;Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAttachedBanner:Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$600(Lcom/adtima/ads/ZAdsBanner;)Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adtima/ads/ZAdsBanner;->addAdsToBanner(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsBorderEnable:Z
    invoke-static {v1}, Lcom/adtima/ads/ZAdsBanner;->access$800(Lcom/adtima/ads/ZAdsBanner;)Z

    move-result v1

    # invokes: Lcom/adtima/ads/ZAdsBanner;->setupStoke(Z)V
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$900(Lcom/adtima/ads/ZAdsBanner;Z)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {p1}, Lcom/adtima/f/a/b/a/d;->f()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsVastImpressionWaiting:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$1402(Lcom/adtima/ads/ZAdsBanner;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsBannerActiveViewWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$302(Lcom/adtima/ads/ZAdsBanner;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsBanner;->mAdsVastActiveViewWaiting:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->access$1502(Lcom/adtima/ads/ZAdsBanner;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfHaveActiveView()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1000(Lcom/adtima/ads/ZAdsBanner;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsBanner$3;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # invokes: Lcom/adtima/ads/ZAdsBanner;->checkIfHaveImpression()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsBanner;->access$1100(Lcom/adtima/ads/ZAdsBanner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
