.class public Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;
.super Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
.source "SourceFile"


# static fields
.field private static final FROM_PING:Ljava/lang/String; = "from"

.field private static final PARENTHESE_CLOSE_PING:Ljava/lang/String; = ")"

.field private static final PARENTHESE_OPEN_PING:Ljava/lang/String; = "("


# instance fields
.field endTime:J

.field startTimePingRoute:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;-><init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 34
    return-void
.end method

.method public static canRunTest(Lcom/zing/zalo/sdk/userqos/test/Test;)Z
    .locals 2

    .prologue
    .line 37
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;

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

.method private getIPAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private parseIpFromPing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    const-string/jumbo v0, ""

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "from"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 146
    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 148
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 158
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public execute()V
    .locals 21

    .prologue
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TraceRouteTestRunner####execute "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 51
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    check-cast v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;

    .line 54
    const-string/jumbo v10, ""

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    iget-object v5, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->host:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->getIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v5, 0x0

    move v11, v5

    :goto_1
    iget v5, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->loop:I

    if-lt v11, v5, :cond_1

    .line 126
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string/jumbo v7, "type"

    const-string/jumbo v8, "sys"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v7, "id"

    iget v4, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v4, "cmd"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v4, "result"

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v4, "contents"

    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->notifyListenerSuccess(Ljava/util/Map;)V

    .line 134
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_2
    iget v12, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->maxHops:I

    if-lt v5, v12, :cond_2

    .line 59
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const-string/jumbo v13, "ping"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string/jumbo v13, "-c"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo v13, "1"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-wide v0, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->waitTime:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    if-lez v13, :cond_3

    .line 69
    const-string/jumbo v13, "-w"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-wide v0, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->waitTime:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    const-string/jumbo v13, "-t"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v13, v5, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v13, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->host:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->startTimePingRoute:J

    .line 76
    new-instance v13, Ljava/lang/ProcessBuilder;

    invoke-direct {v13, v12}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 77
    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v12

    .line 78
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v16, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    if-nez v12, :cond_5

    .line 84
    add-int/lit8 v12, v5, 0x1

    .line 86
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->endTime:J

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 88
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->parseIpFromPing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 91
    const v7, -0xea62

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v16, " *"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, v20

    .line 110
    :goto_4
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string/jumbo v16, "fromAddr"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v16, "ttl"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v16, "latency"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v16, "errorCode"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :goto_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "traceroute stop at: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, " address: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 121
    iget v5, v4, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->maxHops:I

    add-int/lit8 v5, v5, 0x1

    .line 123
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 82
    :cond_5
    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 104
    :catch_0
    move-exception v12

    move-object/from16 v20, v12

    move-object v12, v10

    move v10, v7

    move-object/from16 v7, v20

    .line 105
    :goto_6
    const v13, -0xea60

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    invoke-static {v7}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    move v7, v10

    move-object v10, v12

    move v12, v13

    goto :goto_4

    .line 94
    :cond_6
    :try_start_4
    const-string/jumbo v13, "unreachable"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 95
    const v7, -0xea67

    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v16, " unreachable"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, v20

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->endTime:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;->startTimePingRoute:J

    sub-long v8, v16, v8

    .line 100
    const/4 v7, 0x0

    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v16, " ms"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, v20

    .line 103
    goto/16 :goto_4

    :catch_1
    move-exception v12

    goto/16 :goto_5

    .line 104
    :catch_2
    move-exception v7

    move/from16 v20, v12

    move-object v12, v10

    move/from16 v10, v20

    goto/16 :goto_6
.end method
