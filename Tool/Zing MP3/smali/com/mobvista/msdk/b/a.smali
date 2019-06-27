.class public final Lcom/mobvista/msdk/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:J

.field private e:I

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "{gaid}"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{android_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "{android_id}"

    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "{android_id_md5_upper}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "{android_id_md5_upper}"

    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/b/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "cc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobvista/msdk/b/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "upal"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->b:J

    const-string/jumbo v1, "cfc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->c:I

    const-string/jumbo v1, "getpf"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->d:J

    const-string/jumbo v1, "uplc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->e:I

    const-string/jumbo v1, "aa"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->f:Z

    const-string/jumbo v1, "current_time"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->i:J

    const-string/jumbo v1, "cfb"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->h:Z

    const-string/jumbo v1, "awct"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->l:J

    const-string/jumbo v1, "plct"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    const-wide/16 v2, 0xe10

    :goto_0
    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->k:J

    const-string/jumbo v1, "rurl"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->j:Z

    const-string/jumbo v1, "uct"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->m:J

    const-string/jumbo v1, "ujds"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/b/a;->n:Z

    const-string/jumbo v1, "n2"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->o:I

    const-string/jumbo v1, "n3"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->p:I

    const-string/jumbo v1, "plctb"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const-wide/16 v2, 0x1c20

    :goto_1
    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->q:J

    const-string/jumbo v1, "upmi"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->w:I

    const-string/jumbo v1, "upaid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->x:I

    const-string/jumbo v1, "pcrn"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->r:I

    const-string/jumbo v1, "wicon"

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->s:I

    const-string/jumbo v1, "wreq"

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/b/a;->t:I

    const-string/jumbo v1, "pcto"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    const-wide/16 v2, 0x14

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->u:J

    :goto_2
    const-string/jumbo v1, "tcto"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->v:J

    :goto_3
    const-string/jumbo v1, "jt"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "domain"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "format"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_0
    const-string/jumbo v1, "plct"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "plctb"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_2
    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->u:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_6
    return-object v0

    :cond_4
    :try_start_2
    iput-wide v2, v0, Lcom/mobvista/msdk/b/a;->v:J

    goto :goto_3

    :cond_5
    iput-object v3, v0, Lcom/mobvista/msdk/b/a;->g:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->e:I

    return v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/b/a;->e:I

    return-void
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->i:J

    return-wide v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->f:Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/b/a;->h:Z

    return v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->h:Z

    return-void
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->o:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->p:I

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->s:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/b/a;->s:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->t:I

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/b/a;->t:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->r:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->q:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x1c20

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->q:J

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->w:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->x:I

    return v0
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->u:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->u:J

    return-void
.end method

.method public final l()J
    .locals 4

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->v:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()V
    .locals 2

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->v:J

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/b/a;->n:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->n:Z

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->m:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/b/a;->j:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/b/a;->j:Z

    return-void
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->k:J

    return-wide v0
.end method

.method public final t()V
    .locals 2

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->k:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " upal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mobvista/msdk/b/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobvista/msdk/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mobvista/msdk/b/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " uplc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobvista/msdk/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobvista/msdk/b/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->l:J

    return-wide v0
.end method

.method public final v()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->l:J

    return-void
.end method

.method public final w()V
    .locals 2

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/mobvista/msdk/b/a;->b:J

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/b/a;->c:I

    return v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/b/a;->c:I

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/b/a;->d:J

    return-wide v0
.end method
