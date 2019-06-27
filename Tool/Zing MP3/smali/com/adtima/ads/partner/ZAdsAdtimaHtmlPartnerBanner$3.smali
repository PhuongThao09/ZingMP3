.class Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->registerAudioListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->requestSoundOff()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    # getter for: Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->access$200(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    # getter for: Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    invoke-static {v1}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->access$100(Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsAdtimaHtmlPartnerBanner;->requestSoundOff()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
