.class public final Lcom/adtima/e/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/adtima/e/n;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/e/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/e/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/n;->c:Lcom/adtima/e/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/adtima/e/n;
    .locals 1

    sget-object v0, Lcom/adtima/e/n;->c:Lcom/adtima/e/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/e/n;

    invoke-direct {v0}, Lcom/adtima/e/n;-><init>()V

    sput-object v0, Lcom/adtima/e/n;->c:Lcom/adtima/e/n;

    :cond_0
    sget-object v0, Lcom/adtima/e/n;->c:Lcom/adtima/e/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/a/d;->a(Landroid/content/Context;)Lcom/adtima/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adtima/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adtima/e/n;->b()V

    iget-object v0, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/a/d;->a(Landroid/content/Context;)Lcom/adtima/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adtima/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/adtima/e/n;->a:Ljava/lang/String;

    const-string/jumbo v3, "getBannerTemplate"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/adtima/b/b/b;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/a/d;->a(Landroid/content/Context;)Lcom/adtima/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/a/d;->a(Ljava/lang/String;)Lcom/adtima/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adtima/e/n;->b()V

    iget-object v0, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/a/d;->a(Landroid/content/Context;)Lcom/adtima/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/a/d;->a(Ljava/lang/String;)Lcom/adtima/b/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/adtima/e/n;->a:Ljava/lang/String;

    const-string/jumbo v3, "getInterstitialTemplate"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/e/i;->b()Lcom/adtima/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/adtima/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/adtima/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/adtima/e/j;->a(Landroid/content/Context;)Lcom/adtima/b/d;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "screen_size"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v0, v3, Lcom/adtima/b/d;->c:I

    if-ne v0, v6, :cond_2

    iget v0, v3, Lcom/adtima/b/d;->a:I

    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string/jumbo v7, "port_width_from"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "port_width_to"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lt v0, v7, :cond_3

    if-gt v0, v8, :cond_3

    const-string/jumbo v0, "banner"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v0, "interstitial"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/adtima/b/b/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Lcom/adtima/b/b/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/b/b/a;

    iget-object v5, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/adtima/a/d;->a(Landroid/content/Context;)Lcom/adtima/a/d;

    move-result-object v5

    iget-object v6, v0, Lcom/adtima/b/b/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/adtima/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lcom/adtima/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adtima/b/b/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "preloadTemplateAndCache"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget v0, v3, Lcom/adtima/b/d;->b:I

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/b/b/b;

    iget-object v3, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/adtima/a/d;->a(Landroid/content/Context;)Lcom/adtima/a/d;

    move-result-object v3

    iget-object v5, v0, Lcom/adtima/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/adtima/a/d;->a(Ljava/lang/String;Lcom/adtima/b/b/b;)Z

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "droid_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ads_cache_time"

    sget-wide v4, Lcom/adtima/e/c$b;->f:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/adtima/e/c$b;->f:J

    sget-boolean v2, Lcom/adtima/e/c$b;->g:Z

    if-nez v2, :cond_6

    const-string/jumbo v2, "ads_pre_download"

    sget-boolean v3, Lcom/adtima/e/c$b;->g:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/adtima/e/c$b;->g:Z

    :cond_6
    const-string/jumbo v2, "ads_jump_target"

    sget-object v3, Lcom/adtima/e/c$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adtima/e/c$b;->h:Ljava/lang/String;

    const-string/jumbo v2, "ads_jump_delay"

    sget-wide v4, Lcom/adtima/e/c$b;->k:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/adtima/e/c$b;->k:J

    const-string/jumbo v2, "ads_resume_delay"

    sget-wide v4, Lcom/adtima/e/c$b;->l:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/adtima/e/c$b;->l:J

    const-string/jumbo v2, "ads_resume_count"

    sget v3, Lcom/adtima/e/c$b;->m:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->m:I

    const-string/jumbo v2, "ads_android_format"

    sget-object v3, Lcom/adtima/e/c$b;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adtima/e/c$b;->D:Ljava/lang/String;

    const-string/jumbo v2, "ads_standard_title"

    sget v3, Lcom/adtima/e/c$b;->n:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->n:I

    const-string/jumbo v2, "ads_standard_desc"

    sget v3, Lcom/adtima/e/c$b;->o:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->o:I

    const-string/jumbo v2, "ads_standard_promo"

    sget v3, Lcom/adtima/e/c$b;->p:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->p:I

    const-string/jumbo v2, "ads_standard_cta"

    sget v3, Lcom/adtima/e/c$b;->q:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->q:I

    const-string/jumbo v2, "ads_r31rect_title"

    sget v3, Lcom/adtima/e/c$b;->r:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->r:I

    const-string/jumbo v2, "ads_r31rect_desc"

    sget v3, Lcom/adtima/e/c$b;->s:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->s:I

    const-string/jumbo v2, "ads_r31rect_promo"

    sget v3, Lcom/adtima/e/c$b;->t:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->t:I

    const-string/jumbo v2, "ads_r31rect_cta"

    sget v3, Lcom/adtima/e/c$b;->u:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->u:I

    const-string/jumbo v2, "ads_medium_title"

    sget v3, Lcom/adtima/e/c$b;->v:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->v:I

    const-string/jumbo v2, "ads_medium_desc"

    sget v3, Lcom/adtima/e/c$b;->w:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->w:I

    const-string/jumbo v2, "ads_medium_promo"

    sget v3, Lcom/adtima/e/c$b;->x:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->x:I

    const-string/jumbo v2, "ads_medium_cta"

    sget v3, Lcom/adtima/e/c$b;->y:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->y:I

    const-string/jumbo v2, "ads_fullpage_title"

    sget v3, Lcom/adtima/e/c$b;->z:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->z:I

    const-string/jumbo v2, "ads_fullpage_desc"

    sget v3, Lcom/adtima/e/c$b;->A:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->A:I

    const-string/jumbo v2, "ads_fullpage_promo"

    sget v3, Lcom/adtima/e/c$b;->B:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->B:I

    const-string/jumbo v2, "ads_fullpage_cta"

    sget v3, Lcom/adtima/e/c$b;->C:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adtima/e/c$b;->C:I

    iget-object v2, p0, Lcom/adtima/e/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ads_android_flurry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "app"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "key"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/e/c$a;->c:Ljava/lang/String;

    const-string/jumbo v0, "enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/adtima/e/c$a;->a:Z

    const-string/jumbo v0, "crash"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/adtima/e/c$a;->b:Z

    const-string/jumbo v0, "PACK: %s; KEY: %s; ENABLE: %b; CRASH: %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/adtima/e/c$a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-boolean v3, Lcom/adtima/e/c$a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-boolean v3, Lcom/adtima/e/c$a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adtima/e/n;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto/16 :goto_3
.end method
