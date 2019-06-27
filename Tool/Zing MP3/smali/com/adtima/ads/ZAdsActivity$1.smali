.class Lcom/adtima/ads/ZAdsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsActivity;->buildCloseButton()V
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

    iput-object p1, p0, Lcom/adtima/ads/ZAdsActivity$1;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsActivity$1;->this$0:Lcom/adtima/ads/ZAdsActivity;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsActivity;->finish()V

    return-void
.end method
