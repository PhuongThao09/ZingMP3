.class final Lcom/mobvista/msdk/base/adapter/a$5;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/adapter/a;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "admob load error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$5;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method
