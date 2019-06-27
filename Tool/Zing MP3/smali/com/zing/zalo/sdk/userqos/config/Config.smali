.class public Lcom/zing/zalo/sdk/userqos/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appCMDs:[I

.field public checksum:Ljava/lang/String;

.field public expireDate:J

.field public tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;"
        }
    .end annotation
.end field

.field public trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public parseConfig(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    const-string/jumbo v2, "checksum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string/jumbo v2, "ismodify"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 27
    const-string/jumbo v3, "expiredTime"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 28
    const-string/jumbo v3, "expireDate"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->expireDate:J

    .line 29
    const-string/jumbo v3, "trackingLink"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    const-string/jumbo v3, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 31
    const-string/jumbo v3, "app_cmds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 33
    if-eqz v2, :cond_1

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v10, :cond_0

    .line 36
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v4, v2, :cond_3

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    .line 89
    if-eqz v11, :cond_1

    .line 90
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->appCMDs:[I

    .line 91
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 97
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->expireDate:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->expireDate:J

    .line 98
    :cond_2
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->trackingUrl:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->checksum:Ljava/lang/String;

    .line 100
    return-void

    .line 37
    :cond_3
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 39
    const-string/jumbo v2, "cmd"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 40
    const-string/jumbo v2, "clazz"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 70
    :goto_2
    if-nez v3, :cond_7

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not found test class with cmd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->w(Ljava/lang/String;)V

    .line 36
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    move-object v3, v5

    .line 48
    goto :goto_2

    .line 51
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v3, v5

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    .line 55
    :try_start_1
    const-string/jumbo v2, "getCMD"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ne v2, v14, :cond_5

    goto :goto_2

    .line 64
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    goto :goto_4

    .line 77
    :cond_7
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v14, Lorg/json/JSONObject;

    aput-object v14, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 78
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zing/zalo/sdk/userqos/test/Test;

    .line 79
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 81
    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    goto :goto_3

    .line 92
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->appCMDs:[I

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string/jumbo v0, "checksum"

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->checksum:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v0, "ismodify"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v0, "expireDate"

    iget-wide v2, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->expireDate:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v0, "trackingLink"

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->appCMDs:[I

    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lcom/zing/zalo/sdk/userqos/config/Config;->appCMDs:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_3

    .line 126
    :cond_1
    const-string/jumbo v0, "app_cmds"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    return-object v1

    .line 112
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/test/Test;

    .line 113
    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/test/Test;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 121
    :cond_3
    aget v5, v3, v0

    .line 122
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
