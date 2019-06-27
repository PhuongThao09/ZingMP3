.class public Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;
.super Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;
.source "SourceFile"


# instance fields
.field private json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->json:Lorg/json/JSONObject;

    .line 18
    return-void
.end method


# virtual methods
.method public loadConfig()V
    .locals 5

    .prologue
    const v4, -0xea61

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->isConfigValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V

    .line 52
    :goto_0
    return-void

    .line 26
    :cond_0
    const v0, -0xea61

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->notifyListenerFailure(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->notifyListenerFailure(I)V

    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->json:Lorg/json/JSONObject;

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 35
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Server return error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 50
    const v0, -0xea60

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->notifyListenerFailure(I)V

    goto :goto_0

    .line 38
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-direct {v0}, Lcom/zing/zalo/sdk/userqos/config/Config;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->testClasses:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/sdk/userqos/config/Config;->parseConfig(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->saveConfigToCache()V

    .line 44
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/JSONConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
