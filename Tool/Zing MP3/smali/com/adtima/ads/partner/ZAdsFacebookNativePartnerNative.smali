.class public final Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;
.super Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsData:Lcom/adtima/b/c;

.field private mClickLayout:Landroid/widget/LinearLayout;

.field private mFacebookNative:Lcom/facebook/ads/NativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeAbstract;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    :try_start_0
    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final haveAdsPartnerClick()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v2, v2, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    if-eq p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/adtima/b/b;

    invoke-direct {v2}, Lcom/adtima/b/b;-><init>()V

    iput-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adtima/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    const-string/jumbo v3, "facebook"

    iput-object v3, v2, Lcom/adtima/b/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v1, v2, Lcom/adtima/b/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v1, v2, Lcom/adtima/b/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v0, v1, Lcom/adtima/b/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/adtima/b/b;->j:F

    :cond_8
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adtima/b/b;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adtima/b/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/adtima/b/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsData:Lcom/adtima/b/c;

    iget-object v1, v1, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsNative:Lcom/adtima/b/b;

    iput-object v0, v1, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerNativeListener;->onFailed()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->destroy()V

    :cond_1
    sget-object v0, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
