.class Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->loadAdsPartner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v0, "zads://action_target"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "zads://action_cta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onAction()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "adtima"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adtima/e/m;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsAdtimaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLeft()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
