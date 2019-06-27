.class public Lcom/zing/zalo/sdk/userqos/runner/StreamingTestRunner;
.super Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x1d4c0


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;-><init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 28
    return-void
.end method

.method public static canRunTest(Lcom/zing/zalo/sdk/userqos/test/Test;)Z
    .locals 2

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;

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
    .locals 19

    .prologue
    .line 36
    const-string/jumbo v2, "StreamingTestRunner####execute"

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/sdk/userqos/runner/StreamingTestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    check-cast v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;

    .line 39
    const/4 v5, 0x0

    .line 42
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 43
    iget-object v11, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->url:Ljava/lang/String;

    .line 44
    const-string/jumbo v3, "bytes="

    .line 45
    iget-wide v6, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->start:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->start:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-wide v6, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->end:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->end:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 49
    :goto_0
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    iget v3, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->loop:I

    if-lt v9, v3, :cond_1

    .line 256
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string/jumbo v4, "type"

    const-string/jumbo v6, "sys"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v4, "id"

    iget v2, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v2, "cmd"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v2, "result"

    neg-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v2, "contents"

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/sdk/userqos/runner/StreamingTestRunner;->notifyListenerSuccess(Ljava/util/Map;)V

    .line 268
    :goto_2
    return-void

    .line 52
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string/jumbo v3, "contentLength"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v3, "totalLength"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v3, "statusCode"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v3, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v3, "latency"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v3, "errorCat"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 63
    const v6, 0x1d4c0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    const v6, 0x1d4c0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    const-string/jumbo v6, "HEAD"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v6, "Range"

    invoke-virtual {v3, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 68
    const-string/jumbo v6, "Content-Range"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    if-nez v3, :cond_3

    .line 70
    add-int/lit8 v3, v5, 0x1

    .line 71
    :try_start_2
    const-string/jumbo v5, "errorCode"

    const v6, -0xea68

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 49
    :cond_2
    :goto_3
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v3

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v3

    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 81
    :try_start_3
    const-string/jumbo v5, "errorCode"

    const v6, -0xea62

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x2

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 265
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 266
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/sdk/userqos/runner/StreamingTestRunner;->notifyListenerFailure(I)V

    goto/16 :goto_2

    .line 89
    :catch_2
    move-exception v3

    :goto_5
    add-int/lit8 v3, v5, 0x1

    .line 90
    :try_start_4
    const-string/jumbo v5, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 98
    :catch_3
    move-exception v3

    :goto_6
    add-int/lit8 v3, v5, 0x1

    .line 99
    const-string/jumbo v5, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 106
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v14

    .line 108
    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 109
    const v6, 0x1d4c0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 110
    const v6, 0x1d4c0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    const-string/jumbo v6, "Range"

    invoke-virtual {v3, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 146
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 147
    const-string/jumbo v6, "statusCode"

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 151
    const/4 v7, -0x1

    if-ne v6, v7, :cond_c

    .line 152
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x4000

    new-array v7, v7, [B
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    .line 157
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 158
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x4000

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v7, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v16

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 163
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 164
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v7, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    if-eqz v6, :cond_6

    .line 176
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    move v8, v7

    .line 185
    :goto_8
    :try_start_9
    const-string/jumbo v6, "contentLength"

    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v6, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v12, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    .line 191
    const-wide/16 v6, 0x0

    .line 194
    :try_start_a
    const-string/jumbo v14, "Content-Range"

    invoke-virtual {v3, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    const-string/jumbo v14, "/"

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 196
    const/4 v14, 0x1

    aget-object v3, v3, v14

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    move-result-wide v6

    .line 200
    :goto_9
    :try_start_b
    const-string/jumbo v3, "totalLength"

    invoke-virtual {v12, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    iget v3, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->expectedStatusCode:I
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    if-eq v13, v3, :cond_7

    .line 204
    add-int/lit8 v3, v5, 0x1

    .line 205
    :try_start_c
    const-string/jumbo v5, "errorCode"

    const v6, -0xea64

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    goto/16 :goto_3

    .line 232
    :catch_4
    move-exception v5

    move v5, v3

    :goto_a
    add-int/lit8 v3, v5, 0x1

    .line 233
    :try_start_d
    const-string/jumbo v5, "errorCode"

    const v6, -0xea62

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x3

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 117
    :catch_5
    move-exception v3

    add-int/lit8 v3, v5, 0x1

    .line 118
    const-string/jumbo v5, "errorCode"

    const v6, -0xea62

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x2

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 126
    :catch_6
    move-exception v3

    add-int/lit8 v3, v5, 0x1

    .line 127
    const-string/jumbo v5, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 135
    :catch_7
    move-exception v3

    add-int/lit8 v3, v5, 0x1

    .line 136
    const-string/jumbo v5, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_3

    .line 160
    :cond_4
    const/16 v17, 0x0

    :try_start_e
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v8, v7, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_7

    .line 167
    :catch_8
    move-exception v3

    add-int/lit8 v3, v5, 0x1

    .line 168
    :try_start_f
    const-string/jumbo v5, "errorCode"

    const v7, -0xea61

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v5, "errorCat"

    const/4 v7, 0x3

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 174
    if-eqz v6, :cond_2

    .line 176
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto/16 :goto_3

    .line 179
    :catch_9
    move-exception v5

    :try_start_11
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    goto/16 :goto_3

    .line 239
    :catch_a
    move-exception v5

    move v5, v3

    :goto_b
    add-int/lit8 v3, v5, 0x1

    .line 240
    :try_start_12
    const-string/jumbo v5, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x3

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_3

    .line 173
    :catchall_0
    move-exception v3

    .line 174
    :goto_c
    if-eqz v6, :cond_5

    .line 176
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 182
    :cond_5
    :goto_d
    :try_start_14
    throw v3

    .line 232
    :catch_b
    move-exception v3

    goto/16 :goto_a

    .line 179
    :catch_c
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    goto :goto_d

    .line 239
    :catch_d
    move-exception v3

    goto :goto_b

    .line 179
    :catch_e
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    :cond_6
    move v8, v7

    goto/16 :goto_8

    .line 211
    :cond_7
    int-to-long v14, v8

    iget-wide v0, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->expectedContentLength:J

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-nez v3, :cond_8

    .line 212
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_9

    iget-wide v14, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->expectedTotalLength:J
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    cmp-long v3, v6, v14

    if-eqz v3, :cond_9

    .line 213
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 214
    :try_start_15
    const-string/jumbo v5, "errorCode"

    const v6, -0xea65

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    goto/16 :goto_3

    .line 248
    :catch_f
    move-exception v5

    move v5, v3

    :goto_e
    add-int/lit8 v3, v5, 0x1

    .line 249
    :try_start_16
    const-string/jumbo v5, "errorCode"

    const v6, -0xea60

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v5, "errorCat"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_3

    .line 220
    :cond_9
    :try_start_17
    const-string/jumbo v3, "errorCode"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    iget-object v3, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->endTestStatusCode:[Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_a

    const/4 v3, 0x1

    .line 225
    :goto_f
    if-eqz v3, :cond_b

    .line 226
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->endDate:J
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    move v3, v5

    .line 228
    goto/16 :goto_3

    .line 224
    :cond_a
    const/4 v3, 0x0

    goto :goto_f

    .line 248
    :catch_10
    move-exception v3

    goto :goto_e

    :catch_11
    move-exception v3

    goto/16 :goto_9

    .line 173
    :catchall_1
    move-exception v5

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_c

    .line 98
    :catch_12
    move-exception v5

    move v5, v3

    goto/16 :goto_6

    .line 89
    :catch_13
    move-exception v5

    move v5, v3

    goto/16 :goto_5

    .line 80
    :catch_14
    move-exception v5

    move v5, v3

    goto/16 :goto_4

    :cond_b
    move v3, v5

    goto/16 :goto_3

    :cond_c
    move v8, v6

    goto/16 :goto_8

    :cond_d
    move-object v4, v3

    goto/16 :goto_0
.end method
