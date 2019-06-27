.class public Lcom/mobvista/msdk/base/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/out/Adapter;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobvista/msdk/base/b/d/d;

.field private d:Lcom/mobvista/msdk/out/AdapterListener;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/AdLoader$Builder;

.field private i:Lcom/google/android/gms/ads/AdLoader;

.field private j:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/adapter/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/b/d/d;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/base/b/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)Lcom/mobvista/msdk/base/entity/CampaignEx;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a;->j:Lcom/mobvista/msdk/base/entity/CampaignEx;

    return-object p1
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/adapter/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/base/adapter/a;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->j:Lcom/mobvista/msdk/base/entity/CampaignEx;

    return-object v0
.end method

.method private static c()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobvista/msdk/base/adapter/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/adapter/a;->k:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/mobvista/msdk/out/AdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    return-object v0
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/base/b/d/d;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    return-void
.end method

.method public varargs init([Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobvista/msdk/base/adapter/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->e:Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
    .locals 3

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "both"

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/base/b/d/d;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobvista/msdk/base/adapter/a;->l:J

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/base/b/d/d;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->a(I)V

    :cond_1
    const-string/jumbo v0, "both"

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$1;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$2;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$5;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$5;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->i:Lcom/google/android/gms/ads/AdLoader;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->i:Lcom/google/android/gms/ads/AdLoader;

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.google.android.gms.ads.*, is google play service added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "admob_type"

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$3;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/mobvista/msdk/base/adapter/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "admob crash nothing reason"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_2
    const-string/jumbo v0, "admob_content"

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$4;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$4;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    const-string/jumbo v0, "admob_type"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    instance-of v1, p2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.google.android.gms.ads.*, is google play service added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "admob_content"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    instance-of v1, p2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobvista/msdk/base/adapter/a;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
