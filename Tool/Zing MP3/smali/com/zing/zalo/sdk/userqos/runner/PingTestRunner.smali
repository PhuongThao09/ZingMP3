.class public Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;
.super Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
.source "SourceFile"


# static fields
.field private static final PARENTHESE_CLOSE_PING:Ljava/lang/String; = ")"

.field private static final PARENTHESE_OPEN_PING:Ljava/lang/String; = "("

.field private static final SMALL_FROM_PING:Ljava/lang/String; = "from"

.field private static final TTL:Ljava/lang/String; = "ttl"


# instance fields
.field ipAddress:Ljava/lang/String;

.field receiveLength:I

.field time:F

.field ttl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;-><init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static canRunTest(Lcom/zing/zalo/sdk/userqos/test/Test;)Z
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/PingTest;

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

.method private getIpFromPing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, ""

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string/jumbo v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    const-string/jumbo v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 146
    const-string/jumbo v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 147
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-ge v1, v2, :cond_0

    .line 148
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const-string/jumbo v1, "from ([\\w\\d\\.]+)\\:"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getReceiveLength(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string/jumbo v1, "bytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string/jumbo v1, "bytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    :cond_0
    return v0
.end method

.method private getValueFromPing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 165
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 44
    const-string/jumbo v0, "PingTestRunner####execute"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    check-cast v0, Lcom/zing/zalo/sdk/userqos/test/PingTest;

    .line 48
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v4, v3

    move v2, v3

    .line 51
    :goto_0
    iget v1, v0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->loop:I

    if-lt v4, v1, :cond_0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string/jumbo v4, "type"

    const-string/jumbo v6, "sys"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v4, "id"

    iget v0, v0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "cmd"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "result"

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v0, "contents"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, v1}, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->notifyListenerSuccess(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_1
    return-void

    .line 55
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const-string/jumbo v6, "ping"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string/jumbo v6, "-c"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v6, "1"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-wide v6, v0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->waitTime:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 60
    const-string/jumbo v6, "-w"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-wide v6, v0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->waitTime:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    iget-object v6, v0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->host:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v6, Ljava/lang/ProcessBuilder;

    invoke-direct {v6, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 67
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 68
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    :cond_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 84
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Unreachable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 85
    const v1, -0xea67

    .line 86
    const/4 v6, 0x0

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->receiveLength:I

    .line 87
    const-string/jumbo v6, ""

    iput-object v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    .line 88
    const/4 v6, 0x0

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ttl:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    const-string/jumbo v6, "PING: ERROR_UNREACH"

    invoke-static {v6}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string/jumbo v7, "receivedLength"

    iget v8, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->receiveLength:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v7, "fromAddr"

    iget-object v8, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v7, "ttl"

    iget v8, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ttl:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v7, "errorCode"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "latency"

    iget v7, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->time:F

    float-to-double v8, v7

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 73
    :cond_3
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v8, "from"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 75
    invoke-direct {p0, v7}, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->getReceiveLength(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->receiveLength:I

    .line 76
    invoke-direct {p0, v7}, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->getIpFromPing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    .line 77
    const-string/jumbo v6, "ttl"

    invoke-direct {p0, v7, v6}, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->getValueFromPing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ttl:I

    .line 78
    const-string/jumbo v6, "time"

    invoke-direct {p0, v7, v6}, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->getValueFromPing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->time:F

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->receiveLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bytes from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": ttl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ttl:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->time:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 100
    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    const/4 v1, 0x0

    iput v1, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->receiveLength:I

    .line 103
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ttl:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    const v1, -0xea60

    goto/16 :goto_3

    .line 91
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "from"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    const v1, -0xea62

    .line 93
    const/4 v6, 0x0

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->receiveLength:I

    .line 94
    const-string/jumbo v6, ""

    iput-object v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ipAddress:Ljava/lang/String;

    .line 95
    const/4 v6, 0x0

    iput v6, p0, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->ttl:I

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    const-string/jumbo v6, "PING: ERROR_TIME_OUT"

    invoke-static {v6}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {p0, v3}, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;->notifyListenerFailure(I)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_3
.end method
