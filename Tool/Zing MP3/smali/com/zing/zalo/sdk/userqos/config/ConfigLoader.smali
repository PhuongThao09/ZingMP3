.class public abstract Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ZUQ_CONFIG_JSON_KEY:Ljava/lang/String; = "zuq_config_json_v2"

.field private static final ZUQ_CONFIG_KEY:Ljava/lang/String; = "zuq_config_v2"


# instance fields
.field public final appId:Ljava/lang/String;

.field public config:Lcom/zing/zalo/sdk/userqos/config/Config;

.field public configListener:Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;

.field protected final context:Landroid/content/Context;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public testClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->appId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->loadConfigFromCache()V

    .line 32
    return-void
.end method


# virtual methods
.method public isConfigValid()Z
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-wide v0, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->expireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-wide v0, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->expireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract loadConfig()V
.end method

.method public loadConfigFromCache()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    const-string/jumbo v0, "Load config from cache!"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->context:Landroid/content/Context;

    const-string/jumbo v1, "zuq_config_v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "zuq_config_json_v2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-direct {v0}, Lcom/zing/zalo/sdk/userqos/config/Config;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    .line 48
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->testClasses:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/sdk/userqos/config/Config;->parseConfig(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iput-object v3, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    .line 51
    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected notifyListenerFailure(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->configListener:Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->configListener:Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;->onFailLoadConfig(I)V

    goto :goto_0
.end method

.method protected notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->configListener:Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->configListener:Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;->onSuccessLoadConfig(Lcom/zing/zalo/sdk/userqos/config/Config;)V

    goto :goto_0
.end method

.method public removeTest(Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v1, v1, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iput-object v0, v1, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    goto :goto_0
.end method

.method public saveConfigToCache()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Save config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to cache!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/config/Config;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->context:Landroid/content/Context;

    const-string/jumbo v2, "zuq_config_v2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "zuq_config_json_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method
