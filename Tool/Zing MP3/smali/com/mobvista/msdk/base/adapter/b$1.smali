.class final Lcom/mobvista/msdk/base/adapter/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/adapter/b;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->d(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->d(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    :cond_1
    return-void
.end method

.method public final onAdsLoaded()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v2, v2, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v3

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v5}, Lcom/mobvista/msdk/base/adapter/b;->b(Lcom/mobvista/msdk/base/adapter/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/mobvista/msdk/base/b/d/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/mobvista/msdk/base/b/d/d;->b(I)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobvista/msdk/base/b/d/d;->a()V

    :cond_0
    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/adapter/b;->c(Lcom/mobvista/msdk/base/adapter/b;)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v5

    new-instance v6, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v6}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v7, "FB data error."

    invoke-interface {v0, v7}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTimestamp(J)V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    invoke-virtual {v6, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTemplate(I)V

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->d(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->d(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v1, v1, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v2, v2, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobvista/msdk/base/adapter/b$a;->a(Lcom/facebook/ads/NativeAdsManager;Ljava/util/List;I)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/adapter/b;->c(Lcom/mobvista/msdk/base/adapter/b;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v6

    new-instance v7, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v7}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v8, "FB data error."

    invoke-interface {v0, v8}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    :goto_7
    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    :goto_8
    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTimestamp(J)V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    invoke-virtual {v7, v6}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobvista/msdk/out/Frame;

    invoke-direct {v0}, Lcom/mobvista/msdk/out/Frame;-><init>()V

    invoke-virtual {v0, v5}, Lcom/mobvista/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/mobvista/msdk/out/Frame;->setTemplate(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mobvista/msdk/out/AdapterListener;->onFrameAdLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5
.end method
