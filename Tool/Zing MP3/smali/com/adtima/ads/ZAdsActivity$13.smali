.class Lcom/adtima/ads/ZAdsActivity$13;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsActivity;->setupData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsActivity;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adtima/ads/ZAdsActivity$13;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$900(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/control/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$900(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/control/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/control/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "doInBackground"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;

    iget-object v2, v0, Lcom/adtima/b/b/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsHeaderView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1100(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;

    iget-object v2, v0, Lcom/adtima/b/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsFooterView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1200(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1300(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v1, v1, Lcom/adtima/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsData:Lcom/adtima/b/a/b;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1000(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;

    iget-object v2, v0, Lcom/adtima/b/b/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$13;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsContentView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1300(Lcom/adtima/ads/ZAdsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
