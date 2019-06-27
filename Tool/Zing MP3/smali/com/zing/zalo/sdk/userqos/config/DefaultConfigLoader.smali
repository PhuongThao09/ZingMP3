.class public Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;
.super Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;
.source "SourceFile"


# instance fields
.field mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;Lcom/zing/zalo/sdk/userqos/config/Config;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->notifyListenerFailure(I)V

    return-void
.end method


# virtual methods
.method public loadConfig()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;-><init>(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->mThread:Ljava/lang/Thread;

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method

.method public loadFromServer()V
    .locals 10

    .prologue
    .line 46
    const-string/jumbo v0, "Load config from server"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getMobileNetworkCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getOSVersion()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string/jumbo v6, "1.0.0907"

    .line 56
    new-instance v7, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;

    sget-object v8, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest$Type;->GET:Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest$Type;

    const-string/jumbo v9, "http://centralized.zaloapp.com/qos/get-list"

    invoke-direct {v7, v8, v9}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;-><init>(Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v8, "appId"

    iget-object v9, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v8, "pl"

    invoke-virtual {v7, v8, v0}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "dId"

    invoke-virtual {v7, v0, v1}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "mod"

    invoke-virtual {v7, v0, v2}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "conn"

    invoke-virtual {v7, v0, v3}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "mno"

    invoke-virtual {v7, v0, v4}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "osv"

    invoke-virtual {v7, v0, v5}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "sdv"

    invoke-virtual {v7, v0, v6}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v0, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "checksum"

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v1, v1, Lcom/zing/zalo/sdk/userqos/config/Config;->checksum:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->params:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    :cond_1
    invoke-virtual {v7}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    if-gez v1, :cond_3

    .line 85
    new-instance v0, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Server return error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 97
    const v0, -0xea61

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->notifyListenerFailure(I)V

    .line 103
    :goto_1
    return-void

    .line 71
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->params:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 100
    const v0, -0xea60

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->notifyListenerFailure(I)V

    goto :goto_1

    .line 88
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-nez v1, :cond_4

    .line 89
    new-instance v1, Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-direct {v1}, Lcom/zing/zalo/sdk/userqos/config/Config;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->testClasses:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/sdk/userqos/config/Config;->parseConfig(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 93
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->saveConfigToCache()V

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method protected notifyListenerFailure(I)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    new-instance v1, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;-><init>(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method protected notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    new-instance v1, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;-><init>(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;Lcom/zing/zalo/sdk/userqos/config/Config;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public removeTest(Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->removeTest(Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 108
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->saveConfigToCache()V

    .line 109
    return-void
.end method
