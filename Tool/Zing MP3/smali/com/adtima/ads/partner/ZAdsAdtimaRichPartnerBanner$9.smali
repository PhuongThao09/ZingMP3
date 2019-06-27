.class Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$9;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->registerScreenOffReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$9;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$9;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$9;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->pauseVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
