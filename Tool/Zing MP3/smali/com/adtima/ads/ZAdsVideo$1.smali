.class Lcom/adtima/ads/ZAdsVideo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/d/f;


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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdtimaVideoShow(Lcom/adtima/b/b;)V
    .locals 4

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAdtimaVideoShow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adtima/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    new-instance v1, Lcom/adtima/f/a/b/b;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsVideo;->access$500(Lcom/adtima/ads/ZAdsVideo;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lcom/adtima/f/a/b/b$a;
    invoke-static {v3}, Lcom/adtima/ads/ZAdsVideo;->access$600(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/b$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adtima/f/a/b/b;-><init>(Landroid/content/Context;Lcom/adtima/f/a/b/b$a;)V

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$402(Lcom/adtima/ads/ZAdsVideo;Lcom/adtima/f/a/b/b;)Lcom/adtima/f/a/b/b;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lcom/adtima/f/a/b/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$400(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/f/a/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/adtima/b/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/f/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onAdtimaVideoShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onEmptyAdsToShow()V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAdtimaEmptyAdsToShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsVideo;->access$102(Lcom/adtima/ads/ZAdsVideo;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$1;->this$0:Lcom/adtima/ads/ZAdsVideo;

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

    const-string/jumbo v2, "onEmptyAdsToShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
