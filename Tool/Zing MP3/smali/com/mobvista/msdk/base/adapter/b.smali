.class public Lcom/mobvista/msdk/base/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/out/Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/adapter/b$a;
    }
.end annotation


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

.field public c:Lcom/facebook/ads/NativeAdsManager;

.field private d:Lcom/mobvista/msdk/base/adapter/b$a;

.field private e:Lcom/mobvista/msdk/out/AdapterListener;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/mobvista/msdk/base/b/d/d;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/adapter/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/b/d/d;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->k:Lcom/mobvista/msdk/base/b/d/d;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/adapter/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/base/adapter/b;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/base/adapter/b;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/adapter/b;->i:I

    return v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->d:Lcom/mobvista/msdk/base/adapter/b$a;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.NativeAd"

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


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/adapter/b;->i:I

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/adapter/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b;->d:Lcom/mobvista/msdk/base/adapter/b$a;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b;->k:Lcom/mobvista/msdk/base/b/d/d;

    return-void
.end method

.method public final b()Lcom/mobvista/msdk/out/AdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    return-void
.end method

.method public varargs init([Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobvista/msdk/base/adapter/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->f:Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/base/adapter/b;->h:I

    array-length v0, p1

    if-le v0, v3, :cond_0

    aget-object v0, p1, v3

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/adapter/b;->j:Z

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->h()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v2, "facebook need api above 10"

    invoke-interface {v1, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "com.facebook.ads.Ad"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v1, "com.facebook.ads.AdError"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v1, "com.facebook.ads.NativeAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->k:Lcom/mobvista/msdk/base/b/d/d;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobvista/msdk/base/adapter/b;->l:J

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->k:Lcom/mobvista/msdk/base/b/d/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->a(I)V

    :cond_2
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b;->g:Ljava/lang/String;

    iget v3, p0, Lcom/mobvista/msdk/base/adapter/b;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/b$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/b$1;-><init>(Lcom/mobvista/msdk/base/adapter/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/adapter/b;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->loadAds(Ljava/util/EnumSet;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v2, "ClassNotFound:com.facebook.ads.*, is Facebook Audience Network JAR file added to your project?"

    invoke-interface {v1, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "fb crash nothing reason"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.facebook.ads.*, is Facebook Audience Network JAR file added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 2
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

    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.facebook.ads.*, is Facebook Audience Network JAR file added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 1
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

    invoke-static {}, Lcom/mobvista/msdk/base/adapter/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    :cond_0
    return-void
.end method
