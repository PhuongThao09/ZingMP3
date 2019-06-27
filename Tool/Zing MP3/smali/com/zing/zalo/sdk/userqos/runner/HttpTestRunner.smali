.class public Lcom/zing/zalo/sdk/userqos/runner/HttpTestRunner;
.super Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x1d4c0


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;-><init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 32
    return-void
.end method

.method public static canRunTest(Lcom/zing/zalo/sdk/userqos/test/Test;)Z
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/HttpTest;

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
    .line 40
    const-string/jumbo v0, "HttpTestRunner####execute"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/HttpTestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    check-cast v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;

    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object v6, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->url:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->loop:I

    if-lt v4, v1, :cond_0

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "sys"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v3, "id"

    iget v0, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v0, "cmd"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v0, "result"

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v0, "contents"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p0, v1}, Lcom/zing/zalo/sdk/userqos/runner/HttpTestRunner;->notifyListenerSuccess(Ljava/util/Map;)V

    .line 218
    :goto_1
    return-void

    .line 50
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v1, "contentLength"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v1, "statusCode"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v1, "errorCode"

    const v3, -0xea60

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "latency"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "errorCat"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 60
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 61
    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v10, "identity"

    invoke-virtual {v1, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const v3, 0x1d4c0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 63
    const v3, 0x1d4c0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    iget-object v3, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->method:Ljava/lang/String;

    const-string/jumbo v10, "post"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v10, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v1, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 69
    const-string/jumbo v10, "a=b"

    const-string/jumbo v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 71
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 109
    const-string/jumbo v3, "statusCode"

    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 113
    const/4 v11, -0x1

    if-ne v3, v11, :cond_5

    .line 114
    const/4 v3, 0x0

    .line 116
    const/16 v11, 0x4000

    new-array v11, v11, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 119
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 120
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x4000

    invoke-virtual {v1, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    .line 125
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 126
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    if-eqz v1, :cond_5

    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    move v1, v3

    .line 147
    :goto_3
    :try_start_6
    const-string/jumbo v3, "contentLength"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v3, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    iget v3, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->expectedStatusCode:I
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-eq v10, v3, :cond_6

    .line 154
    add-int/lit8 v1, v2, 0x1

    .line 155
    :try_start_7
    const-string/jumbo v2, "errorCode"

    const v3, -0xea64

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 48
    :cond_2
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v1

    add-int/lit8 v1, v2, 0x1

    .line 80
    :try_start_8
    const-string/jumbo v2, "errorCode"

    const v3, -0xea62

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v2, "errorCat"

    const/4 v3, 0x2

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 215
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/runner/HttpTestRunner;->notifyListenerFailure(I)V

    goto/16 :goto_1

    .line 88
    :catch_2
    move-exception v1

    add-int/lit8 v1, v2, 0x1

    .line 89
    :try_start_9
    const-string/jumbo v2, "errorCode"

    const v3, -0xea60

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v2, "errorCat"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 97
    :catch_3
    move-exception v1

    add-int/lit8 v1, v2, 0x1

    .line 98
    const-string/jumbo v2, "errorCode"

    const v3, -0xea60

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v2, "errorCat"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 122
    :cond_3
    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v3, v11, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_2

    .line 129
    :catch_4
    move-exception v3

    move-object v3, v1

    :goto_5
    add-int/lit8 v1, v2, 0x1

    .line 130
    :try_start_b
    const-string/jumbo v2, "errorCode"

    const v8, -0xea61

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "errorCat"

    const/4 v8, 0x3

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 136
    if-eqz v3, :cond_2

    .line 138
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_4

    .line 141
    :catch_5
    move-exception v2

    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_4

    .line 181
    :catch_6
    move-exception v2

    move v2, v1

    :goto_6
    add-int/lit8 v1, v2, 0x1

    .line 182
    :try_start_e
    const-string/jumbo v2, "errorCode"

    const v3, -0xea62

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v2, "errorCat"

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_4

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :goto_7
    if-eqz v3, :cond_4

    .line 138
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 144
    :cond_4
    :goto_8
    :try_start_10
    throw v1

    .line 181
    :catch_7
    move-exception v1

    goto :goto_6

    .line 141
    :catch_8
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_8

    .line 188
    :catch_9
    move-exception v1

    :goto_9
    add-int/lit8 v1, v2, 0x1

    .line 189
    :try_start_11
    const-string/jumbo v2, "errorCode"

    const v3, -0xea60

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string/jumbo v2, "errorCat"

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_4

    .line 141
    :catch_a
    move-exception v1

    :try_start_12
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    :cond_5
    move v1, v3

    goto/16 :goto_3

    .line 161
    :cond_6
    iget v3, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->expectedContentLength:I
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    if-eq v1, v3, :cond_7

    .line 162
    add-int/lit8 v1, v2, 0x1

    .line 163
    :try_start_13
    const-string/jumbo v2, "errorCode"

    const v3, -0xea65

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    goto/16 :goto_4

    .line 188
    :catch_b
    move-exception v2

    move v2, v1

    goto :goto_9

    .line 169
    :cond_7
    :try_start_14
    const-string/jumbo v1, "errorCode"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    iget-object v1, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->endTestStatusCode:[Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    .line 174
    :goto_a
    if-eqz v1, :cond_9

    .line 175
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->endDate:J
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    move v1, v2

    .line 177
    goto/16 :goto_4

    .line 173
    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    .line 197
    :catch_c
    move-exception v1

    :goto_b
    add-int/lit8 v1, v2, 0x1

    .line 198
    :try_start_15
    const-string/jumbo v2, "errorCode"

    const v3, -0xea60

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v2, "errorCat"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_4

    .line 197
    :catch_d
    move-exception v2

    move v2, v1

    goto :goto_b

    .line 135
    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v14

    goto/16 :goto_7

    .line 129
    :catch_e
    move-exception v1

    goto/16 :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_4
.end method
