.class Lcom/facebook/ads/NativeAd$1;
.super Lcom/facebook/ads/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    iput-object p2, p0, Lcom/facebook/ads/NativeAd$1;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->b(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/internal/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->b(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/n;)V
    .locals 6

    sget-object v0, Lcom/facebook/ads/internal/util/b$b;->a:Lcom/facebook/ads/internal/util/b$b;

    sget-object v1, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v4}, Lcom/facebook/ads/NativeAd;->c(Lcom/facebook/ads/NativeAd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/util/b;->a(Lcom/facebook/ads/internal/util/b$b;Lcom/facebook/ads/internal/server/AdPlacementType;JLjava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1;->a:Ljava/util/EnumSet;

    sget-object v2, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ICON:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/n;->k()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/n;->k()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1;->a:Ljava/util/EnumSet;

    sget-object v2, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->IMAGE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/n;->l()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/n;->l()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->d(Lcom/facebook/ads/NativeAd;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/NativeAd$1$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/NativeAd$1$1;-><init>(Lcom/facebook/ads/NativeAd$1;Lcom/facebook/ads/internal/adapters/n;)V

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/internal/util/m;->a(Landroid/content/Context;Ljava/util/List;Lcom/facebook/ads/internal/util/l;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b;->b()Lcom/facebook/ads/AdError;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
