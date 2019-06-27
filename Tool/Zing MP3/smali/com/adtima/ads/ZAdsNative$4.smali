.class Lcom/adtima/ads/ZAdsNative$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsNative;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsNative;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative$4;->this$0:Lcom/adtima/ads/ZAdsNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$4;->this$0:Lcom/adtima/ads/ZAdsNative;

    # invokes: Lcom/adtima/ads/ZAdsNative;->checkIfHaveClick()V
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$1400(Lcom/adtima/ads/ZAdsNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
