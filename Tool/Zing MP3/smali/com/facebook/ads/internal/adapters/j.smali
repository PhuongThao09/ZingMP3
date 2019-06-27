.class public Lcom/facebook/ads/internal/adapters/j;
.super Lcom/facebook/ads/internal/adapters/n;

# interfaces
.implements Lcom/facebook/ads/internal/util/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/facebook/ads/NativeAd$Image;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/facebook/ads/internal/adapters/j$a;

.field private G:Lcom/facebook/ads/internal/extra/AdExtras;

.field private H:Lcom/facebook/ads/NativeAdViewAttributes;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Lcom/facebook/ads/internal/util/b$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/ads/NativeAd$Image;

.field private j:Lcom/facebook/ads/NativeAd$Image;

.field private k:Lcom/facebook/ads/NativeAd$Rating;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/ads/internal/util/e;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Lcom/facebook/ads/internal/util/b$a;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Lcom/facebook/ads/NativeAd$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->j:Lcom/facebook/ads/NativeAd$Image;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->M:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/util/o;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/o;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, Lcom/facebook/ads/internal/adapters/j;->M:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mil"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mil"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "mil"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "mil"

    const-string/jumbo v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "nti"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo v0, "nhs"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo v0, "nmv"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "view"

    const-string/jumbo v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "snapshot"

    const-string/jumbo v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/util/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->p:Lcom/facebook/ads/internal/util/e;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->N:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Lcom/facebook/ads/internal/util/b$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->N:J

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->O:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    iput-wide v4, p0, Lcom/facebook/ads/internal/adapters/j;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->O:Lcom/facebook/ads/internal/util/b$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/o;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lorg/json/JSONObject;)V

    invoke-static {p1, p0}, Lcom/facebook/ads/internal/util/f;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/o;->a(Lcom/facebook/ads/internal/adapters/n;Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/adapters/o;->a(Lcom/facebook/ads/internal/adapters/n;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->E:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/util/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->K:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/adapters/j;->b(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    new-instance v1, Lcom/facebook/ads/internal/util/o;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/util/o;-><init>(Ljava/util/Map;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/j;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/facebook/ads/internal/adapters/j$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/ads/internal/adapters/j$1;-><init>(Lcom/facebook/ads/internal/adapters/j;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->F:Lcom/facebook/ads/internal/adapters/j$a;

    const-string/jumbo v1, "impression"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/j$a;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/facebook/ads/internal/adapters/j;->K:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "fbad_command"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/net/Uri;

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Ljava/lang/String;

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/lang/String;

    const-string/jumbo v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Ljava/lang/String;

    const-string/jumbo v0, "call_to_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:Ljava/lang/String;

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/NativeAd$Image;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Lcom/facebook/ads/NativeAd$Image;

    const-string/jumbo v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/NativeAd$Image;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->j:Lcom/facebook/ads/NativeAd$Image;

    const-string/jumbo v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/NativeAd$Rating;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->k:Lcom/facebook/ads/NativeAd$Rating;

    const-string/jumbo v0, "impression_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->l:Ljava/lang/String;

    const-string/jumbo v0, "native_view_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->m:Ljava/lang/String;

    const-string/jumbo v0, "click_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->n:Ljava/lang/String;

    const-string/jumbo v0, "used_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->o:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/extra/AdExtras;

    invoke-direct {v0}, Lcom/facebook/ads/internal/extra/AdExtras;-><init>()V

    const-string/jumbo v2, "is_organic"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/extra/AdExtras;->setIsOrganic(Z)Lcom/facebook/ads/internal/extra/AdExtras;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->G:Lcom/facebook/ads/internal/extra/AdExtras;

    const-string/jumbo v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->s:Z

    const-string/jumbo v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->t:Z

    const-string/jumbo v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->u:Z

    const-string/jumbo v0, "snapshot_log_delay_second"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->v:I

    const-string/jumbo v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->w:I

    const-string/jumbo v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->x:I

    const-string/jumbo v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/j;->y:I

    const-string/jumbo v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "native_ui_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->H:Lcom/facebook/ads/NativeAdViewAttributes;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/ads/NativeAd$Image;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->C:Lcom/facebook/ads/NativeAd$Image;

    :cond_2
    const-string/jumbo v0, "ad_choices_link_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->D:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->E:Ljava/lang/String;

    const-string/jumbo v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->p:Lcom/facebook/ads/internal/util/e;

    const-string/jumbo v0, "invalidation_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->q:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v2, "detection_strings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/facebook/ads/internal/util/f;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->r:Ljava/util/Collection;

    const-string/jumbo v0, "trackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/adapters/j$a;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/adapters/j$a;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->F:Lcom/facebook/ads/internal/adapters/j$a;

    const-string/jumbo v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->z:Ljava/lang/String;

    const-string/jumbo v0, "video_play_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->A:Ljava/lang/String;

    const-string/jumbo v0, "video_time_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->I:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->J:Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->L:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/adapters/j;->b(Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo v1, "touch"

    invoke-static {p1}, Lcom/facebook/ads/internal/util/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/facebook/ads/internal/util/o;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/util/o;-><init>(Ljava/util/Map;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->n:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->F:Lcom/facebook/ads/internal/adapters/j$a;

    const-string/jumbo v1, "click"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/j$a;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/facebook/ads/internal/adapters/j;->L:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    const-string/jumbo v1, "Click logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/action/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/internal/action/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/adapters/j;->N:J

    invoke-virtual {v0}, Lcom/facebook/ads/internal/action/a;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->O:Lcom/facebook/ads/internal/util/b$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/action/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->r:Ljava/util/Collection;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->H:Lcom/facebook/ads/NativeAdViewAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->w:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->w:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->w:I

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->x:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/j;->y:I

    return v0
.end method

.method public k()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Lcom/facebook/ads/NativeAd$Image;

    goto :goto_0
.end method

.method public l()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->j:Lcom/facebook/ads/NativeAd$Image;

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->H:Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->B()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->B()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->B()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->B()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->B()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Lcom/facebook/ads/NativeAd$Rating;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;->B()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->k:Lcom/facebook/ads/NativeAd$Rating;

    goto :goto_0
.end method

.method public t()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->C:Lcom/facebook/ads/NativeAd$Image;

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public y()Lcom/facebook/ads/internal/extra/AdExtras;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->G:Lcom/facebook/ads/internal/extra/AdExtras;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
