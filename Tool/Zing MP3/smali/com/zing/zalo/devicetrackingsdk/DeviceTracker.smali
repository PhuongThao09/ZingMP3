.class public Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;
    }
.end annotation


# static fields
.field private static final ACT_GEN:I = 0x4001

.field private static final ACT_GEN_DEVICE_ID_4ADS:I = 0x4003

.field private static final ACT_GEN_SDK_ID:I = 0x4002

.field private static final ACT_LOAD:I = 0x4000


# instance fields
.field private aId:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field appID:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private avc:Ljava/lang/String;

.field private conn:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dId:Ljava/lang/String;

.field private fst_ins_dte:Ljava/lang/String;

.field private fst_run_dte:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field infoListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private ins_dte:Ljava/lang/String;

.field private ins_pkg:Ljava/lang/String;

.field private isGeneratingDeviceId:Z

.field private isGeneratingDeviceId4Ads:Z

.field private isGeneratingSDKId:Z

.field private isInitialized:Z

.field private isSubmitingOauthStat:Z

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private lst_ins_dte:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private mno:Ljava/lang/String;

.field private mod:Ljava/lang/String;

.field private osv:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private ser:Ljava/lang/String;

.field private ss:Ljava/lang/String;

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field thread:Landroid/os/HandlerThread;

.field private was_ins:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 77
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_run_dte:Ljava/lang/String;

    .line 82
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 83
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isSubmitingOauthStat:Z

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    return-object v0
.end method

.method private generateDeviceId()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 451
    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareDeviceIdData()Lorg/json/JSONObject;

    move-result-object v1

    .line 455
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareTrackingData()Lorg/json/JSONObject;

    move-result-object v2

    .line 456
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 457
    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 461
    if-nez v0, :cond_0

    .line 462
    const-string/jumbo v0, ""

    .line 471
    :cond_0
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "pl"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "oauthCode"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "device"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "data"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "ts"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "sdkId"

    aput-object v8, v6, v7

    .line 472
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "android"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    .line 473
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    aput-object v0, v7, v8

    .line 485
    const-string/jumbo v8, "http://centralized.zaloapp.com"

    const-string/jumbo v9, "/id/mobile/android"

    const-string/jumbo v10, "@#centralize#@"

    invoke-static {v8, v9, v6, v7, v10}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 486
    const-string/jumbo v7, "Liem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sig: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v7, "http://centralized.zaloapp.com/id/mobile/android"

    .line 488
    new-instance v8, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v9, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v8, v9, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v7, "pl"

    const-string/jumbo v9, "android"

    invoke-virtual {v8, v7, v9}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v7, "appId"

    invoke-virtual {v8, v7, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v4, "oauthCode"

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v4, "device"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v4, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v4, "ts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v3, "sig"

    invoke-virtual {v8, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v3, "sdkId"

    invoke-virtual {v8, v3, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "ZDK"

    const-string/jumbo v3, "gen device id %s %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 499
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 498
    invoke-static {v0, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v8}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_5

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gen device id response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 507
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 508
    if-nez v1, :cond_3

    .line 509
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 510
    const-string/jumbo v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    const-string/jumbo v2, "expiredTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 514
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setDeviceId(Ljava/lang/String;J)V

    .line 515
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v4, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;

    invoke-direct {v4, v1, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 522
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 531
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId4Ads()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_3
    :goto_1
    iput-boolean v12, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    .line 542
    return-void

    .line 523
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;

    .line 524
    if-eqz v0, :cond_1

    .line 525
    invoke-interface {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;->onGetDeviceIdComplete(Ljava/lang/String;)V

    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1

    .line 534
    :cond_5
    :try_start_2
    const-string/jumbo v0, "gen device id resp null"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private generateDeviceId4Ads()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    .line 548
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 549
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 550
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareTrackingData4Ads()Lorg/json/JSONObject;

    move-result-object v2

    .line 551
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "pl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "data"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "ts"

    aput-object v5, v3, v4

    .line 552
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 553
    const-string/jumbo v5, "http://centralized.zaloapp.com"

    const-string/jumbo v6, "/zaid/mobile/android"

    const-string/jumbo v7, "@#centralize#@"

    invoke-static {v5, v6, v3, v4, v7}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 554
    const-string/jumbo v4, "debuglog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v4, "http://centralized.zaloapp.com/zaid/mobile/android"

    .line 556
    new-instance v5, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v6, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v5, v6, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 557
    const-string/jumbo v6, "pl"

    const-string/jumbo v7, "android"

    invoke-virtual {v5, v6, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v6, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string/jumbo v6, "ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string/jumbo v0, "sig"

    invoke-virtual {v5, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "gen device id 4Ads url: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "gen device id 4Ads data: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_3

    .line 567
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gen device id 4Ads response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 569
    if-nez v1, :cond_1

    .line 570
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 571
    const-string/jumbo v1, "zaId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    const-string/jumbo v2, "expiredTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 574
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setDeviceId4Ads(Ljava/lang/String;J)V

    .line 575
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 577
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 595
    :cond_1
    :goto_1
    iput-boolean v8, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    .line 596
    return-void

    .line 578
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;->onGetDeviceIdComplete(Ljava/lang/String;)V

    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "gen device id 4Ads exception===="

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1

    .line 587
    :cond_3
    :try_start_2
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "gen device id 4Ads resp null"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private generateSDKId()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareDeviceIdData()Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "http://centralized.zaloapp.com/sdk/mobile/android"

    .line 410
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v2, v3, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "appId"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v1, "sdkv"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v1, "pl"

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string/jumbo v1, "osv"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v1, "model"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v1, "screenSize"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v1, "device"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    const-string/jumbo v1, "zacCookie"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "referrer"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ref:Ljava/lang/String;

    .line 420
    const-string/jumbo v1, "ref"

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Referer generateSDKId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gen sdk id response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 429
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 430
    if-nez v1, :cond_0

    .line 431
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 432
    const-string/jumbo v1, "sdkId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    const-string/jumbo v2, "privateKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setSDKId(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;

    invoke-direct {v3, v1, v0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    .line 448
    return-void

    .line 440
    :cond_1
    :try_start_1
    const-string/jumbo v0, "gen sdk id resp null"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private isDeviceId4AdsValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 658
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-nez v1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4AdsExpiredTime()J

    move-result-wide v2

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isDeviceIdValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceIdExpiredTime()J

    move-result-wide v2

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loadDeviceId()V
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadDeviceId()V

    .line 293
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadDeviceId4Ads()V

    .line 294
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareDeviceInfo()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    .line 296
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId()Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId4Ads()Ljava/lang/String;

    .line 298
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceIdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceIdExpiredTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void
.end method

.method private loadSDKId()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadSDKId()V

    .line 289
    return-void
.end method

.method private prepareDeviceInfo()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 308
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 309
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 310
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 313
    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pkg:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pl:Ljava/lang/String;

    .line 317
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->an:Ljava/lang/String;

    .line 323
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 327
    const-string/jumbo v3, "android_id"

    .line 326
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 330
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ser:Ljava/lang/String;

    .line 333
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 336
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v3, v5, :cond_2

    .line 338
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 339
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getWLANMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mac:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->conn:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/Utils;->getAdvertiseID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_pkg:Ljava/lang/String;

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 354
    iget-wide v2, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_dte:Ljava/lang/String;

    .line 355
    iget-wide v2, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_ins_dte:Ljava/lang/String;

    .line 356
    iget-wide v2, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lst_ins_dte:Ljava/lang/String;

    .line 362
    :goto_1
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->avc:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->ispreInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->was_ins:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 367
    :goto_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 391
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    .line 392
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mno:Ljava/lang/String;

    .line 398
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    .line 402
    :cond_1
    :goto_4
    return-void

    .line 342
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_4

    .line 358
    :cond_3
    :try_start_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_dte:Ljava/lang/String;

    .line 359
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_ins_dte:Ljava/lang/String;

    .line 360
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lst_ins_dte:Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    .line 369
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 370
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    .line 373
    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Landroid/location/LocationManager;

    .line 374
    if-eqz v0, :cond_6

    .line 376
    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lat:Ljava/lang/String;

    .line 379
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lng:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 394
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mno:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private declared-synchronized sendMessage(I)V
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "zdt-device-tracker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->thread:Landroid/os/HandlerThread;

    .line 244
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 245
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->handler:Landroid/os/Handler;

    .line 246
    const-string/jumbo v0, "start device tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 249
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 250
    iput p1, v0, Landroid/os/Message;->what:I

    .line 251
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public generateSDKID()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setSDKId(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 129
    return-void
.end method

.method public getAn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getAv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceIdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "device id still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    if-nez v0, :cond_1

    .line 120
    const/16 v0, 0x4001

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceIdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "device id still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    if-nez v0, :cond_2

    .line 142
    const/16 v0, 0x4001

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId4Ads()Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceId4AdsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "device id 4Ads still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    const/16 v0, 0x4003

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 678
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId4Ads(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceId4AdsValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "device id 4Ads still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_0
    :goto_0
    return-object v0

    .line 687
    :cond_1
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 690
    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;->onGetDeviceIdComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 695
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_3
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    if-nez v1, :cond_0

    .line 698
    const/16 v1, 0x4003

    invoke-direct {p0, v1}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    goto :goto_0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    .line 108
    const/16 v0, 0x4002

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSDKId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 258
    :pswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->loadDeviceId()V

    .line 259
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->loadSDKId()V

    .line 261
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateSDKId()V

    .line 284
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;

    invoke-direct {v3, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateDeviceId()V

    goto :goto_1

    .line 276
    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateSDKId()V

    goto :goto_1

    .line 279
    :pswitch_3
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateDeviceId4Ads()V

    goto :goto_1

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public prepareDeviceIdData()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 152
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string/jumbo v0, "dId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v0, "aId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v0, "ser"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v0, "mod"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-object v1

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public prepareTrackingData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->conn:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "pkg"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v0, "pl"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "osv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "sdkv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "an"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->an:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v0, "av"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "dId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "aId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "ser"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v0, "mod"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "ss"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v0, "mac"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "conn"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->conn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "mno"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mno:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "sId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string/jumbo v0, "adId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string/jumbo v0, "ins_pkg"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_pkg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v0, "ref"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ref:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v0, "ins_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v0, "fst_ins_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_ins_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v0, "lst_ins_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lst_ins_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v0, "fst_run_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_run_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v0, "dist_src"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDistributionSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v0, "ts"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v0, "brd"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v0, "dev"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v0, "prd"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v0, "adk_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string/jumbo v0, "mnft"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string/jumbo v0, "dev_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v0, "avc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->avc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v0, "was_ins"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->was_ins:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v0, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v0, "lat"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lat:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v0, "lng"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lng:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v0, "dpi"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v0, "lc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLoginChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v0, "utm_src"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUTMSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v0, "ap"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public prepareTrackingData4Ads()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 707
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 709
    :try_start_0
    const-string/jumbo v0, "ad_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string/jumbo v0, "android_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string/jumbo v0, "self_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSelfId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string/jumbo v0, "device_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 715
    if-nez v0, :cond_0

    .line 716
    const-string/jumbo v0, ""

    .line 718
    :cond_0
    const-string/jumbo v2, "centralize_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 721
    if-nez v0, :cond_1

    .line 722
    const-string/jumbo v0, ""

    .line 724
    :cond_1
    const-string/jumbo v2, "sdk_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string/jumbo v0, "mac"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string/jumbo v0, "ss"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    const-string/jumbo v0, "osv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string/jumbo v0, "sdkv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    const-string/jumbo v0, "brd"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    const-string/jumbo v0, "dev"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string/jumbo v0, "prd"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string/jumbo v0, "adk_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 734
    const-string/jumbo v0, "mod"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    const-string/jumbo v0, "mnft"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 737
    const-string/jumbo v0, "ser"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    :cond_2
    const-string/jumbo v0, "dev_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    const-string/jumbo v0, "dpi"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 741
    const-string/jumbo v0, "pkg"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    const-string/jumbo v0, "av"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string/jumbo v0, "avc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->avc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_0
    return-object v1

    .line 745
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
    .locals 8

    .prologue
    .line 601
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLoginChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDistributionSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUTMSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isSubmitingOauthStat:Z

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isSubmitingOauthStat:Z

    .line 608
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setDistributionSource(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setLoginChannel(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setAppUser(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p4}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setAppUTMSource(Ljava/lang/String;)V

    .line 613
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 653
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
