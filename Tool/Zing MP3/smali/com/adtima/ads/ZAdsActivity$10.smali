.class Lcom/adtima/ads/ZAdsActivity$10;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsActivity;->buildAdtimaHtmlInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsActivity;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Adtima onLoaded"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->checkIfHaveImpressionAndActiveView()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$400(Lcom/adtima/ads/ZAdsActivity;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-static {v0}, Lcom/adtima/e/j;->a(Landroid/content/Context;)Lcom/adtima/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    iget v2, v0, Lcom/adtima/b/d;->a:I

    iget v0, v0, Lcom/adtima/b/d;->b:I

    # invokes: Lcom/adtima/ads/ZAdsActivity;->requestScreenSize(II)V
    invoke-static {v1, v2, v0}, Lcom/adtima/ads/ZAdsActivity;->access$800(Lcom/adtima/ads/ZAdsActivity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Adtima onPageFinished"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    const-string/jumbo v0, "zads://action_close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsClosed()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$500(Lcom/adtima/ads/ZAdsActivity;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsActivity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string/jumbo v0, "zads://action_target"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Adtima onAdsOpened"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_3

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsOpened()V

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->checkIfHaveClick()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$200(Lcom/adtima/ads/ZAdsActivity;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Adtima onAdsLeftApplication"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Adtima shouldOverrideUrlLoading"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v0, "zads://action_cta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Adtima onAdsOpened"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_5

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsOpened()V

    :cond_5
    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->checkIfHaveAction()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$300(Lcom/adtima/ads/ZAdsActivity;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Adtima onAdsLeftApplication"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "zads://action_sound_on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->requestAudioFocus()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$600(Lcom/adtima/ads/ZAdsActivity;)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "zads://action_sound_off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$10;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->requestAudioUnFocus()Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$700(Lcom/adtima/ads/ZAdsActivity;)Z

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "adtima"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adtima/e/m;->e(Ljava/lang/String;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Adtima onAdsLeftApplication"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$000()Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLeftApplication()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
