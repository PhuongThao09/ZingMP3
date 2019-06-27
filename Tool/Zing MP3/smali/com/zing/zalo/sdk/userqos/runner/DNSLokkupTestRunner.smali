.class public Lcom/zing/zalo/sdk/userqos/runner/DNSLokkupTestRunner;
.super Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;-><init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 21
    return-void
.end method

.method public static canRunTest(Lcom/zing/zalo/sdk/userqos/test/Test;)Z
    .locals 2

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/DNSLookupTest;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 29
    const-string/jumbo v0, "DNSLokkupTestRunner####execute"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 31
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/DNSLokkupTestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    check-cast v0, Lcom/zing/zalo/sdk/userqos/test/DNSLookupTest;

    move v1, v2

    move v3, v2

    .line 35
    :goto_0
    iget v4, v0, Lcom/zing/zalo/sdk/userqos/test/DNSLookupTest;->loop:I

    if-lt v1, v4, :cond_0

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v2, "type"

    const-string/jumbo v4, "sys"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v2, "id"

    iget v0, v0, Lcom/zing/zalo/sdk/userqos/test/DNSLookupTest;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "cmd"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "result"

    neg-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "contents"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, v1}, Lcom/zing/zalo/sdk/userqos/runner/DNSLokkupTestRunner;->notifyListenerSuccess(Ljava/util/Map;)V

    .line 68
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 37
    const-string/jumbo v5, ""

    .line 41
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 42
    iget-object v4, v0, Lcom/zing/zalo/sdk/userqos/test/DNSLookupTest;->host:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    move v4, v2

    .line 50
    :goto_1
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v10, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v8, "addr"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v5, "errorCode"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    const v3, -0xea66

    move v14, v3

    move v3, v4

    move v4, v14

    goto :goto_1

    .line 57
    :catch_1
    move-exception v4

    invoke-static {v4}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    goto :goto_2
.end method
