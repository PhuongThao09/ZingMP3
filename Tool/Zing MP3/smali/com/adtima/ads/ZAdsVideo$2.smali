.class Lcom/adtima/ads/ZAdsVideo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/f/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsVideo;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vastClick()V
    .locals 2

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vastClick"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vastComplete()V
    .locals 2

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vastComplete"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vastDismiss()V
    .locals 2

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vastDismiss"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vastError(I)V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vastError"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$102(Lcom/adtima/ads/ZAdsVideo;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # invokes: Lcom/adtima/ads/ZAdsVideo;->cleanAdsData()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$300(Lcom/adtima/ads/ZAdsVideo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vastError"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public vastReady()V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vastReady"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsVideo;->access$400(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/b;->a()Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$702(Lcom/adtima/ads/ZAdsVideo;Lcom/adtima/f/a/b/a/d;)Lcom/adtima/f/a/b/a/d;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsVideo;->access$700(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->a()Ljava/util/HashMap;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$802(Lcom/adtima/ads/ZAdsVideo;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lcom/adtima/f/a/b/a/d;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsVideo;->access$700(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->b()Ljava/util/HashMap;

    move-result-object v1

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$902(Lcom/adtima/ads/ZAdsVideo;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$102(Lcom/adtima/ads/ZAdsVideo;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$2;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vastReady"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
