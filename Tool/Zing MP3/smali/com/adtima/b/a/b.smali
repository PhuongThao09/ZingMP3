.class public final Lcom/adtima/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/adtima/b/b;

.field public b:Lcom/adtima/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/b/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iput-object v0, p0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/adtima/b/a/b;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "adsInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/adtima/b/b;->a(Lorg/json/JSONObject;)Lcom/adtima/b/b;

    move-result-object v2

    const-string/jumbo v0, "adsRender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/adtima/b/b/b;->a(Lorg/json/JSONObject;)Lcom/adtima/b/b/b;

    move-result-object v3

    new-instance v0, Lcom/adtima/b/a/b;

    invoke-direct {v0}, Lcom/adtima/b/a/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iput-object v3, v0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    sget-object v2, Lcom/adtima/b/a/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "deserialize"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "adsInfo"

    iget-object v2, p0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    invoke-virtual {v2}, Lcom/adtima/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "adsRender"

    iget-object v2, p0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;

    invoke-virtual {v2}, Lcom/adtima/b/b/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/adtima/b/a/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "serialize"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_2
    sget-object v2, Lcom/adtima/b/a/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "serialize"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_4
    sget-object v2, Lcom/adtima/b/a/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "serialize"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method
