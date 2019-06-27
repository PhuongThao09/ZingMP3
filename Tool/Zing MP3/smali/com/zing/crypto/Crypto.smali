.class public Lcom/zing/crypto/Crypto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "zcrypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native encData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native encSig(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static encryptData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/zing/crypto/Crypto;->encData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encryptSig(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    new-array v3, v0, [Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 38
    const/4 v0, 0x0

    move v1, v0

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 42
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, v2, v3}, Lcom/zing/crypto/Crypto;->encSig(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static native getPubKey()Ljava/lang/String;
.end method

.method public static getPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/zing/crypto/Crypto;->getPubKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
