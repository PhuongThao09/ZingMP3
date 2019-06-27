.class public final Lcom/adtima/Adtima;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_BUILD_NUMBER:Ljava/lang/String; = "20170303"

.field static final SDK_ENVIRONMENT:I = 0x2

.field static final SDK_ENVIRONMENT_PRODUCT:I = 0x2

.field static final SDK_ENVIRONMENT_SANDBOX:I = 0x1

.field static final SDK_PRODUCT_VERSION_CODE:I = 0x12

.field static SDK_SUPPORT_NETWORK:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_CODE:I = 0x12

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "1.6.4"

.field public static SharedContext:Landroid/content/Context;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/adtima/Adtima;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/Adtima;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    const-string/jumbo v1, "adtima"

    const-string/jumbo v2, "standard;r31rect;r169rect;medium;fullpage;interstitial;native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    const-string/jumbo v1, "admob"

    const-string/jumbo v2, "standard;r31rect;r169rect;medium;fullpage;interstitial"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    const-string/jumbo v1, "facebook"

    const-string/jumbo v2, "standard;r31rect;r169rect;medium;fullpage;interstitial;native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    const-string/jumbo v1, "mobvista"

    const-string/jumbo v2, "standard;r31rect;r169rect;medium;fullpage;interstitial;native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    return-void
.end method

.method public static initSdk(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/adtima/e/k;->a(I)V

    sget-object v0, Lmc;->a:Lmb;

    invoke-interface {v0, p0}, Lmb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/Adtima;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initSdk"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static initSdk(Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    sput-object p0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-static {}, Lcom/adtima/e/k;->a()Lcom/adtima/e/k;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/adtima/e/k;->a(I)V

    sput-boolean p1, Lcom/adtima/e/c$b;->g:Z

    sget-object v0, Lmc;->a:Lmb;

    invoke-interface {v0, p0}, Lmb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/Adtima;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initSdk"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static isDebuggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupport(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/adtima/Adtima;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isSupport"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/Adtima;->SDK_SUPPORT_NETWORK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/adtima/Adtima;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isSupport"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/adtima/Adtima;->isDebuggable()Z

    return-void
.end method
