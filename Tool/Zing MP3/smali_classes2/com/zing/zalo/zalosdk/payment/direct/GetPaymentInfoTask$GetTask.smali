.class Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private modifyResource:Z

.field private promotion:Lorg/json/JSONObject;

.field resrcLink:Ljava/lang/String;

.field startTime:J

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V

    return-void
.end method

.method private buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 446
    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 447
    const-string/jumbo v1, "promotionText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const-string/jumbo v0, "promotionColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string/jumbo v2, "promotionBackgroundColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    const-string/jumbo v3, "minAmount"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 454
    const-string/jumbo v4, "maxAmount"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 456
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 457
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string/jumbo v1, "backgroundColor"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string/jumbo v1, "color"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string/jumbo v0, "minAmount"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v0, "maxAmount"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 31

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "checksumGateWay"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v6, "checksumSDKV"

    const-string/jumbo v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v7, "resrcVer"

    const-string/jumbo v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    sget-object v7, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v7}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isNotValidConfig()Z
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 252
    :cond_0
    const-string/jumbo v5, ""

    .line 253
    const-string/jumbo v4, ""

    .line 256
    :cond_1
    const-string/jumbo v8, "https://gw.credits.zaloapp.com/gw-info2"

    .line 258
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zing/zalo/zalosdk/common/Utils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 260
    const-wide/16 v6, 0x0

    .line 262
    :try_start_0
    sget-object v10, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v10}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/core/exception/InitializedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v6

    .line 265
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 268
    const-string/jumbo v11, "?appId="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v11}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 269
    const-string/jumbo v11, "&platform=android&uid="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 270
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 271
    const-string/jumbo v7, "&code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v7}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 272
    const-string/jumbo v7, "&version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v7}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 273
    const-string/jumbo v7, "&checksum="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 274
    const-string/jumbo v6, "&resrcVer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 275
    const-string/jumbo v5, "&resrcType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getDensity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 276
    const-string/jumbo v5, "&av="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;
    invoke-static {v5}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 277
    const-string/jumbo v5, "&mod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isDualSIM()Z

    move-result v4

    if-nez v4, :cond_2

    .line 281
    const-string/jumbo v4, "&mno="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->startTime:J

    .line 286
    new-instance v4, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v5, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v13

    .line 288
    const-string/jumbo v4, "GetPaymentInfoTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get INFO finished! Load time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-eqz v13, :cond_14

    .line 291
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :try_start_2
    const-string/jumbo v4, "errorCode"

    const/4 v5, -0x1

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 294
    if-nez v4, :cond_7

    .line 296
    const-string/jumbo v4, "ismodify"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 298
    const-string/jumbo v5, "expiredTime"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long v18, v6, v8

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v5}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v4, :cond_5

    .line 311
    const-string/jumbo v4, "checksum"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 313
    const-string/jumbo v4, "data"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 314
    const-string/jumbo v4, "app"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 315
    if-eqz v4, :cond_3

    .line 316
    const-string/jumbo v14, "appName"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 317
    const-string/jumbo v15, "appLogoUrl"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->saveAppInfo(Ljava/lang/String;)V
    invoke-static {v15, v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v15, "zacPref"

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v15, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 321
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 322
    const-string/jumbo v15, "appName"

    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    :cond_3
    const-string/jumbo v4, "paymentChannel"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 327
    const-string/jumbo v4, "smsServicePhones"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v22

    .line 329
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->promotion:Lorg/json/JSONObject;

    .line 331
    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    :goto_1
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v14, v5, :cond_8

    .line 371
    const-string/jumbo v5, "telcos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    .line 372
    const/4 v15, 0x1

    .line 373
    const/4 v14, 0x1

    .line 374
    const/4 v5, 0x1

    .line 376
    const-string/jumbo v24, "isManualMno"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 377
    const-string/jumbo v25, "isDualSim"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    .line 378
    if-eqz v23, :cond_4

    .line 379
    const/16 v16, 0x0

    :goto_2
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v26

    move/from16 v0, v16

    move/from16 v1, v26

    if-lt v0, v1, :cond_10

    .line 389
    :cond_4
    const-string/jumbo v16, "zingcardChannel"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    const-string/jumbo v12, "telcoChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 391
    const-string/jumbo v11, "viettelEnbaled"

    move-object/from16 v0, v17

    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 392
    const-string/jumbo v11, "mobifoneEnbaled"

    move-object/from16 v0, v17

    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393
    const-string/jumbo v11, "vinaphoneEnbaled"

    move-object/from16 v0, v17

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string/jumbo v5, "atmChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    const-string/jumbo v5, "redeemcodeChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 396
    const-string/jumbo v5, "smsChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 397
    const-string/jumbo v5, "zingwalletChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 398
    const-string/jumbo v5, "googlewalletChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 399
    const-string/jumbo v5, "creditcardChannel"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 400
    const-string/jumbo v4, "smsServicePhones"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    const-string/jumbo v4, "paymentChannel"

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    const-string/jumbo v4, "promotion"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    const-string/jumbo v4, "checksumGateWay"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string/jumbo v4, "isManualMno"

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    const-string/jumbo v4, "isDualSim"

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 409
    :cond_5
    const-string/jumbo v4, "modifyResource"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->modifyResource:Z

    .line 410
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->modifyResource:Z

    if-eqz v4, :cond_6

    .line 411
    const-string/jumbo v4, "sdkResource"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_6

    .line 413
    const-string/jumbo v5, "resrcLink"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->resrcLink:Ljava/lang/String;

    .line 414
    const-string/jumbo v5, "resrcVer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 415
    const-string/jumbo v5, "resrcLink"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->resrcLink:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string/jumbo v5, "resrcVer"

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    :cond_6
    const-string/jumbo v4, "payment_info_expiredTime"

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 421
    const-string/jumbo v4, "isUsePayment"

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    :goto_3
    move-object v4, v13

    .line 432
    :goto_4
    return-object v4

    .line 332
    :cond_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 333
    const-string/jumbo v5, "channel"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 334
    const-string/jumbo v5, "enable"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 336
    const-string/jumbo v24, "zingcardChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 338
    const-string/jumbo v12, "zingcardChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v12}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move/from16 v30, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v5

    move/from16 v5, v30

    .line 331
    :goto_5
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto/16 :goto_1

    .line 340
    :cond_9
    const-string/jumbo v24, "telcoChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    .line 342
    const-string/jumbo v11, "telcoChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v11}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v11, v12

    move/from16 v30, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v5

    move v5, v6

    move/from16 v6, v30

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const-string/jumbo v24, "atmChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    .line 346
    const-string/jumbo v10, "atmChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v10}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v10, v11

    move v11, v12

    move/from16 v30, v8

    move v8, v9

    move v9, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v30

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const-string/jumbo v24, "smsChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    .line 350
    const-string/jumbo v8, "smsChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v8}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v30, v7

    move v7, v5

    move v5, v6

    move/from16 v6, v30

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const-string/jumbo v24, "zingwalletChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 354
    const-string/jumbo v7, "zingwalletChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v7}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v30, v5

    move v5, v6

    move/from16 v6, v30

    .line 355
    goto/16 :goto_5

    .line 356
    :cond_d
    const-string/jumbo v24, "redeemcodeChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    .line 358
    const-string/jumbo v9, "redeemcodeChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v30, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v30

    .line 359
    goto/16 :goto_5

    .line 360
    :cond_e
    const-string/jumbo v24, "googlewalletChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    .line 362
    const-string/jumbo v6, "googlewalletChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v6}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    .line 363
    goto/16 :goto_5

    .line 364
    :cond_f
    const-string/jumbo v24, "creditcardChannel"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    .line 366
    const-string/jumbo v4, "creditcardChannel"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->buildJsonPromotion(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_5

    .line 380
    :cond_10
    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v26

    .line 381
    const-string/jumbo v27, "channel"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 382
    const-string/jumbo v28, "enable"

    const/16 v29, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 383
    const-string/jumbo v28, "VTE"

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_11

    and-int v15, v15, v26

    .line 384
    :cond_11
    const-string/jumbo v28, "VMS"

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_12

    and-int v14, v14, v26

    .line 385
    :cond_12
    const-string/jumbo v28, "VNP"

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v27

    if-eqz v27, :cond_13

    and-int v5, v5, v26

    .line 379
    :cond_13
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    .line 429
    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_3

    :catch_2
    move-exception v10

    goto/16 :goto_0

    :cond_15
    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 438
    if-eqz p1, :cond_0

    const-string/jumbo v0, "errorCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackError(Lorg/json/JSONObject;)V
    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Lorg/json/JSONObject;)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->modifyResource:Z

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->resrcLink:Ljava/lang/String;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->initGetResourcePhase(ZLjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;ZLjava/lang/String;)V

    goto :goto_0
.end method
