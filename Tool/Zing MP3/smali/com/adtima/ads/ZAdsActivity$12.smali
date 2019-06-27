.class Lcom/adtima/ads/ZAdsActivity$12;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsActivity;->registerScreenOffReceiver()V
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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsActivity$12;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$12;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$900(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/control/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$12;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$900(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$12;->this$0:Lcom/adtima/ads/ZAdsActivity;

    # getter for: Lcom/adtima/ads/ZAdsActivity;->mAdsVastControl:Lcom/adtima/control/a;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsActivity;->access$900(Lcom/adtima/ads/ZAdsActivity;)Lcom/adtima/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
