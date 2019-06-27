.class public final Lcom/adtima/ads/ZAdsJSInterface;
.super Ljava/lang/Object;


# static fields
.field private static final NETWORK_ETHERNET:I = 0x2

.field private static final NETWORK_MOBILE:I = 0x4

.field private static final NETWORK_NONE:I = 0x1

.field private static final NETWORK_UNKNOWN:I = 0x0

.field private static final NETWORK_WIFI:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsData:Lcom/adtima/b/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsJSInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adtima/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    return-void
.end method


# virtual methods
.method public final getCompleteUrl()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCompleteUrl"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCompleteUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://getCompleteUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final getCreativeViewUrl()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCreativeViewUrl"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCreativeViewUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://getCreativeViewUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final getFirstQuatileUrl()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getFirstQuatileUrl"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getFirstQuatileUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://getFirstQuatileUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final getMidpointUrl()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getMidpointUrl"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getMidpointUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://getMidpointUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final getNetworkType()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType"

    invoke-static {v2, v3}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsJSInterface;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/adtima/c/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNetworkType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getProgressUrl()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getProgressUrl"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getProgressUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://getProgressUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final getThirdQuatileUrl()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getThirdQuatileUrl"

    invoke-static {v0, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsJSInterface;->mAdsData:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    sget-object v2, Lcom/adtima/ads/ZAdsJSInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getThirdQuatileUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://getThirdQuatileUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method
