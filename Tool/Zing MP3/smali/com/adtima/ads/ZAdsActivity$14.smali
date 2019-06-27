.class Lcom/adtima/ads/ZAdsActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsActivity;->registerAudioListener()V
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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsActivity$14;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$14;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$500(Lcom/adtima/ads/ZAdsActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$14;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$1500(Lcom/adtima/ads/ZAdsActivity;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsActivity$14;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsActivity;->access$1400(Lcom/adtima/ads/ZAdsActivity;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$14;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # invokes: Lcom/adtima/ads/ZAdsActivity;->requestSoundOff()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$500(Lcom/adtima/ads/ZAdsActivity;)V

    goto :goto_0
.end method
