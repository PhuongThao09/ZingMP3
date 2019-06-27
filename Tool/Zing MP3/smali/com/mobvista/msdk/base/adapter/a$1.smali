.class final Lcom/mobvista/msdk/base/adapter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


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

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v1, "admob data error."

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v3}, Lcom/mobvista/msdk/base/adapter/a;->b(Lcom/mobvista/msdk/base/adapter/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/base/b/d/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/mobvista/msdk/base/b/d/d;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/d;->a()V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTemplate(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const-string/jumbo v1, "admob_type"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setSubType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->d(Lcom/mobvista/msdk/base/adapter/a;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->d(Lcom/mobvista/msdk/base/adapter/a;)I

    move-result v0

    if-ne v0, v9, :cond_0

    new-instance v0, Lcom/mobvista/msdk/out/Frame;

    invoke-direct {v0}, Lcom/mobvista/msdk/out/Frame;-><init>()V

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v1, v1, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    invoke-virtual {v0, v10}, Lcom/mobvista/msdk/out/Frame;->setTemplate(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$1;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onFrameAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0
.end method
