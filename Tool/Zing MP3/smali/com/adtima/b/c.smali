.class public final Lcom/adtima/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/adtima/b/c;->c:J

    iput-wide v2, p0, Lcom/adtima/b/c;->d:J

    iput-object v0, p0, Lcom/adtima/b/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/b/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/b/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/b/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/b/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adtima/b/c;
    .locals 13

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "adId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "adTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "adExpired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "kind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "subKind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "metaData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    const-string/jumbo v4, "tracking"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "click"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "impression"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "activeView"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adtima/b/c;

    invoke-direct {v0}, Lcom/adtima/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p0, v0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    iput-wide v6, v0, Lcom/adtima/b/c;->c:J

    iput-wide v8, v0, Lcom/adtima/b/c;->d:J

    iput-object v10, v0, Lcom/adtima/b/c;->e:Ljava/lang/String;

    iput-object v11, v0, Lcom/adtima/b/c;->f:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/c;->g:Ljava/lang/String;

    :cond_0
    iput-object v4, v0, Lcom/adtima/b/c;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/adtima/b/c;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/adtima/b/c;
    .locals 14

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "thirdMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "thirdId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "thirdDuration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "thirdExpired"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "thirdKind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "thirdSubKind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "metaData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "thirdTrackClick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "thirdTrackImpression"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "thirdTrackActiveView"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adtima/b/c;

    invoke-direct {v0}, Lcom/adtima/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    iput-wide v4, v0, Lcom/adtima/b/c;->c:J

    iput-wide v6, v0, Lcom/adtima/b/c;->d:J

    iput-object v8, v0, Lcom/adtima/b/c;->e:Ljava/lang/String;

    iput-object v9, v0, Lcom/adtima/b/c;->f:Ljava/lang/String;

    iput-object v10, v0, Lcom/adtima/b/c;->g:Ljava/lang/String;

    iput-object v11, v0, Lcom/adtima/b/c;->h:Ljava/lang/String;

    iput-object v12, v0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    iput-object v13, v0, Lcom/adtima/b/c;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adtima/b/c;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/b/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/adtima/b/c;->a(Lorg/json/JSONObject;)Lcom/adtima/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/adtima/b/c;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/adtima/b/c;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/adtima/b/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "thirdMode"

    iget-object v2, p0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdId"

    iget-object v2, p0, Lcom/adtima/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdDuration"

    iget-wide v2, p0, Lcom/adtima/b/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdExpired"

    iget-wide v2, p0, Lcom/adtima/b/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdKind"

    iget-object v2, p0, Lcom/adtima/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdSubKind"

    iget-object v2, p0, Lcom/adtima/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "metaData"

    iget-object v2, p0, Lcom/adtima/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdTrackClick"

    iget-object v2, p0, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdTrackImpression"

    iget-object v2, p0, Lcom/adtima/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thirdTrackActiveView"

    iget-object v2, p0, Lcom/adtima/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
