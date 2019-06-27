.class public final Lcom/adtima/a/a;
.super Lcom/adtima/a/b/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/adtima/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/a/a;->c:Lcom/adtima/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/adtima/a/b/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adtima/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/adtima/a/a;
    .locals 1

    sget-object v0, Lcom/adtima/a/a;->c:Lcom/adtima/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/a/a;

    invoke-direct {v0, p0}, Lcom/adtima/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/adtima/a/a;->c:Lcom/adtima/a/a;

    :cond_0
    sget-object v0, Lcom/adtima/a/a;->c:Lcom/adtima/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/adtima/b/a;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/a/a;->b()Lcom/adtima/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    sget-object v0, Lcom/adtima/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/adtima/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/adtima/b/a;->a(Lorg/json/JSONObject;)Lcom/adtima/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    sget-object v1, Lcom/adtima/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adtima/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adtima/b/a;->a(Lorg/json/JSONObject;)Lcom/adtima/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adtima/a/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/adtima/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/adtima/b/a;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/a/a;->b()Lcom/adtima/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/adtima/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adtima/b/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/adtima/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    sget-object v1, Lcom/adtima/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adtima/b/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/adtima/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Lcom/adtima/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adtima/a/a/c",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/a/a/a;->a()Lcom/adtima/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/adtima/a/a;->a:Ljava/lang/String;

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Lcom/adtima/a/a/a;->a(Ljava/lang/String;I)Lcom/adtima/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
