.class public Lcom/zing/zalo/devicetrackingsdk/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;


# static fields
.field private static final ACT_DISPATCH_EVENTS:I = 0x5000

.field private static final ACT_GET_SOCIAL_ACC:I = 0x5005

.field private static final ACT_LOAD_EVENTS:I = 0x5004

.field private static final ACT_PUSH_EVENTS:I = 0x5001

.field private static final ACT_STORE_EVENTS:I = 0x5002

.field public static tempDipatchEventsInterval:J

.field public static tempMaxEventStored:I

.field public static tempStoreEventsInterval:J


# instance fields
.field appId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

.field private dipatchEventsInterval:J

.field private dispatchTimer:Ljava/util/Timer;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private maxEventDispatch:J

.field private maxEventStored:I

.field private socialAcc:Lorg/json/JSONArray;

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field private storeEventsInterval:J

.field private storeTimer:Ljava/util/Timer;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const/16 v0, 0x3e8

    sput v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempMaxEventStored:I

    .line 42
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempDipatchEventsInterval:J

    .line 43
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempStoreEventsInterval:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    .line 46
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    .line 47
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    .line 48
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventDispatch:J

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "zdt-event-tracker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->thread:Landroid/os/HandlerThread;

    .line 63
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    .line 66
    const-string/jumbo v0, "init event tracker"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 69
    iput-object p3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    .line 70
    iput-object p4, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->appId:Ljava/lang/String;

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    .line 74
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 75
    const/16 v1, 0x5004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleDispatchTimer()V

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleStoreTimer()V

    .line 86
    :cond_1
    const-string/jumbo v0, "start zdt-event-tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private cancelDispatchTimer()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "cancel dispatch timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    .line 128
    :cond_0
    return-void
.end method

.method private cancelStoreTimer()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "cancel store events timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    .line 167
    :cond_0
    return-void
.end method

.method private createEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/zing/zalo/devicetrackingsdk/event/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;"
        }
    .end annotation

    .prologue
    .line 199
    if-nez p5, :cond_0

    .line 200
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "name"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const-string/jumbo v0, "name"

    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-static {p5}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v0
.end method

.method private doDispatchEvent()V
    .locals 20

    .prologue
    .line 263
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 266
    const/16 v3, 0x5005

    iput v3, v2, Landroid/os/Message;->what:I

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->prepareEventData()Lorg/json/JSONObject;

    move-result-object v8

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v2

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v4}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getPrivateKey()Ljava/lang/String;

    move-result-object v9

    .line 276
    if-nez v3, :cond_7

    const-string/jumbo v3, ""

    move-object v6, v3

    .line 277
    :goto_1
    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    move-object v5, v2

    .line 279
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "0"

    move-object v4, v2

    .line 280
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v2, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getAn()Ljava/lang/String;

    move-result-object v10

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v2, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getAv()Ljava/lang/String;

    move-result-object v11

    .line 282
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->appId:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v2

    .line 284
    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    move-object v3, v2

    .line 285
    :goto_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 286
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 287
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    .line 291
    const/16 v2, 0xc

    new-array v15, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v16, "pl"

    aput-object v16, v15, v2

    const/4 v2, 0x1

    const-string/jumbo v16, "appId"

    aput-object v16, v15, v2

    const/4 v2, 0x2

    const-string/jumbo v16, "oauthCode"

    aput-object v16, v15, v2

    const/4 v2, 0x3

    .line 292
    const-string/jumbo v16, "data"

    aput-object v16, v15, v2

    const/4 v2, 0x4

    const-string/jumbo v16, "apps"

    aput-object v16, v15, v2

    const/4 v2, 0x5

    const-string/jumbo v16, "ts"

    aput-object v16, v15, v2

    const/4 v2, 0x6

    const-string/jumbo v16, "zdId"

    aput-object v16, v15, v2

    const/4 v2, 0x7

    const-string/jumbo v16, "an"

    aput-object v16, v15, v2

    const/16 v2, 0x8

    const-string/jumbo v16, "av"

    aput-object v16, v15, v2

    const/16 v2, 0x9

    const-string/jumbo v16, "et"

    aput-object v16, v15, v2

    const/16 v2, 0xa

    const-string/jumbo v16, "gzip"

    aput-object v16, v15, v2

    const/16 v2, 0xb

    const-string/jumbo v16, "socialAcc"

    aput-object v16, v15, v2

    .line 293
    const/16 v2, 0xc

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string/jumbo v17, "android"

    aput-object v17, v16, v2

    const/4 v2, 0x1

    aput-object v12, v16, v2

    const/4 v2, 0x2

    aput-object v3, v16, v2

    const/4 v2, 0x3

    .line 294
    aput-object v8, v16, v2

    const/4 v2, 0x4

    aput-object v7, v16, v2

    const/4 v2, 0x5

    aput-object v13, v16, v2

    const/4 v2, 0x6

    aput-object v6, v16, v2

    const/4 v2, 0x7

    aput-object v10, v16, v2

    const/16 v2, 0x8

    aput-object v11, v16, v2

    const/16 v2, 0x9

    aput-object v4, v16, v2

    const/16 v2, 0xa

    const-string/jumbo v17, "0"

    aput-object v17, v16, v2

    const/16 v2, 0xb

    aput-object v14, v16, v2

    .line 295
    const-string/jumbo v17, "http://centralized.zaloapp.com/apps/mobile/android"

    .line 298
    new-instance v18, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 299
    const/4 v2, 0x0

    .line 300
    const-string/jumbo v19, "0"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 301
    const-string/jumbo v2, "http://centralized.zaloapp.com"

    const-string/jumbo v4, "/apps/mobile/android"

    const-string/jumbo v5, "@#centralize#@"

    move-object/from16 v0, v16

    invoke-static {v2, v4, v15, v0, v5}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string/jumbo v4, "pl"

    const-string/jumbo v5, "android"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v4, "appId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v12}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v4, "oauthCode"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v3, "zdId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v3, "data"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v8}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v3, "apps"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v3, "ts"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v13}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v3, "sig"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v2, "an"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v2, "av"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "gzip"

    const-string/jumbo v3, "0"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v2, "et"

    const-string/jumbo v3, "0"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v2, "socialAcc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v14}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "socialAcc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit event data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit apps data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {v18 .. v18}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 345
    :cond_2
    :goto_5
    if-eqz v2, :cond_0

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "submit tracking to server with result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 348
    if-nez v2, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->clearEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 279
    :cond_3
    :try_start_1
    const-string/jumbo v2, "1"

    move-object v4, v2

    goto/16 :goto_3

    .line 322
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string/jumbo v13, "pl"

    const-string/jumbo v15, "android"

    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string/jumbo v13, "appId"

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v12, "oauthCode"

    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v3, "zdId"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string/jumbo v3, "data"

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v3, "apps"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string/jumbo v3, "an"

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string/jumbo v3, "av"

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string/jumbo v3, "socialAcc"

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "submit data: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 335
    invoke-static {v9, v3}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "?et=1&sdkId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&gzip=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    const-string/jumbo v5, "data.dat"

    const-string/jumbo v6, "zce"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v7}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->postFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_5
    move-object v3, v2

    goto/16 :goto_4

    :cond_6
    move-object v5, v2

    goto/16 :goto_2

    :cond_7
    move-object v6, v3

    goto/16 :goto_1
.end method

.method private doStoreEvents()V
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->saveEvents()V

    goto :goto_0
.end method

.method private getGoogleUserId()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->context:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isPerMissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 240
    const-string/jumbo v2, "com.google"

    .line 239
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 241
    array-length v2, v1

    if-lez v2, :cond_0

    .line 242
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 244
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string/jumbo v3, "socialId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string/jumbo v1, "social"

    const-string/jumbo v3, "google"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    :cond_0
    :goto_2
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 249
    const-string/jumbo v3, "social"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "google"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->remove(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private limitEventsSize()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v0, :cond_1

    .line 402
    :cond_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    if-le v2, v3, :cond_0

    .line 394
    const-string/jumbo v2, "ZDK"

    const-string/jumbo v3, "exceed max number of events %d > %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget v6, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zing/zalo/devicetrackingsdk/event/Event;

    .line 397
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 398
    aget-object v2, v0, v1

    .line 399
    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->removeEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private loadEvents()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadEvents()V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    .line 407
    return-void
.end method

.method private prepareEventData()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 410
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->prepareTrackingData()Lorg/json/JSONObject;

    move-result-object v2

    .line 413
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const-string/jumbo v0, "evt"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v0, "dat"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :goto_1
    return-object v1

    .line 416
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    .line 417
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 418
    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getParams()Lorg/json/JSONObject;

    move-result-object v6

    .line 419
    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 420
    const-string/jumbo v7, "name"

    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :cond_1
    const-string/jumbo v7, "extras"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v6, "act"

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v6, "ts"

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private pushEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 5

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const-string/jumbo v0, "ZDK"

    const-string/jumbo v1, "push event %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 375
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->limitEventsSize()V

    .line 377
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventDispatch:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;-><init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 385
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private scheduleDispatchTimer()V
    .locals 6

    .prologue
    .line 131
    const-string/jumbo v0, "schedule dispatch timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelDispatchTimer()V

    .line 135
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    .line 136
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V

    .line 142
    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    iget-wide v4, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    .line 136
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private scheduleStoreTimer()V
    .locals 6

    .prologue
    .line 170
    const-string/jumbo v0, "schedule store events timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelStoreTimer()V

    .line 174
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    .line 175
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;-><init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V

    .line 181
    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    iget-wide v4, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    .line 175
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->createEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/zing/zalo/devicetrackingsdk/event/Event;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 94
    const/16 v2, 0x5001

    iput v2, v1, Landroid/os/Message;->what:I

    .line 95
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    return-void
.end method

.method public dispatchEvents()V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 188
    const/16 v1, 0x5000

    iput v1, v0, Landroid/os/Message;->what:I

    .line 189
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handle event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 230
    :pswitch_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    .line 215
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->doDispatchEvent()V

    .line 232
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->doStoreEvents()V

    goto :goto_1

    .line 221
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->pushEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    goto :goto_1

    .line 224
    :pswitch_4
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->loadEvents()V

    goto :goto_1

    .line 227
    :pswitch_5
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->getGoogleUserId()V

    goto :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x5000
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized pushCrashAppLog(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 1

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    monitor-exit p0

    return-void

    .line 367
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 368
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->saveEvents()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDispatchEventsInterval(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x2710

    .line 104
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelDispatchTimer()V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 113
    :cond_1
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    .line 114
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleDispatchTimer()V

    goto :goto_0
.end method

.method public setMaxDispatchEventCount(I)V
    .locals 2

    .prologue
    .line 118
    if-gez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventDispatch:J

    goto :goto_0
.end method

.method public setMaxEventsStored(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    .line 101
    return-void
.end method

.method public setStoreEventsInterval(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x2710

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelStoreTimer()V

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 157
    :cond_1
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    .line 158
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleStoreTimer()V

    goto :goto_0
.end method

.method public storeEvents()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 194
    const/16 v1, 0x5002

    iput v1, v0, Landroid/os/Message;->what:I

    .line 195
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    return-void
.end method
