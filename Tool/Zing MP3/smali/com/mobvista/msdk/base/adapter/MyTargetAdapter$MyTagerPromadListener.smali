.class Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/android/mytarget/nativeads/NativePromoAd$NativePromoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTagerPromadListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    check-cast p1, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->onClick(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V

    return-void
.end method

.method public onClick(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoad(Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    check-cast p1, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->onLoad(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V

    return-void
.end method

.method public onLoad(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V
    .locals 11

    const/4 v10, 0x2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v4}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)Lcom/mobvista/msdk/base/b/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/d;->a()V

    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-virtual {p1}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->getBanner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getImage()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getImage()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getIcon()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getIcon()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getCtaText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v1, "MyTarget data is err"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getImage()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getIcon()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getCtaText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b:Ljava/util/List;

    new-instance v8, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v8}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-virtual {v8, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v8, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    invoke-virtual {v8, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTemplate(I)V

    float-to-double v2, v6

    invoke-virtual {v8, v2, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    invoke-virtual {v8, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getImage()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getIcon()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v8, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->d(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->d(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/mobvista/msdk/out/Frame;

    invoke-direct {v0}, Lcom/mobvista/msdk/out/Frame;-><init>()V

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v1, v1, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    invoke-virtual {v0, v10}, Lcom/mobvista/msdk/out/Frame;->setTemplate(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onFrameAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    check-cast p2, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {p0, p1, p2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/nativeads/NativePromoAd;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/nativeads/NativePromoAd;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mytarget load error msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
