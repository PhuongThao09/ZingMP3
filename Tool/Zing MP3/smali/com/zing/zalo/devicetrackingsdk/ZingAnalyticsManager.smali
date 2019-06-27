.class public Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracking;


# static fields
.field public static final REQUEST_CODE_READ_PHONE_STATE:I = 0x65

.field private static manager:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;


# instance fields
.field app:Landroid/app/Application;

.field appId:Ljava/lang/String;

.field private appTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;

.field private bIsInitialized:Z

.field private bIsTrackingInitialized:Z

.field private deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

.field private eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

.field isStartTracking:Z

.field private mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field private pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zaAutoActivityTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsInitialized:Z

    .line 35
    iput-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsTrackingInitialized:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 41
    iput-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->isStartTracking:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->zaAutoActivityTracking:Z

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->pendingEvents:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->appTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsTrackingInitialized:Z

    return-void
.end method

.method private checkInitialize()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsInitialized:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/zalosdk/core/exception/InitializedException;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/exception/InitializedException;-><init>()V

    throw v0

    .line 120
    :cond_0
    return-void
.end method

.method private checkTrackingInitialize()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsTrackingInitialized:Z

    return v0
.end method

.method public static getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->manager:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;-><init>()V

    sput-object v0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->manager:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    .line 48
    :cond_0
    sget-object v0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->manager:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    return-object v0
.end method

.method private startTracking()V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->isStartTracking:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->isStartTracking:Z

    .line 97
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string/jumbo v1, "category"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "label"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v1, "value"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    return-void
.end method

.method public addEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 206
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->pendingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->pendingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->pendingEvents:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->pendingEvents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->addEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 225
    :goto_2
    return-void

    .line 210
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 211
    array-length v1, v0

    if-ne v1, v8, :cond_0

    .line 212
    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v1, v6, v7, v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->addEvent(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 222
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    .line 223
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->pendingEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public addException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "reason"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v1, "stack_trace"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "app_exception"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v1, "crash_log"

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    return-void
.end method

.method public dispatchEvents()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 257
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->dispatchEvents()V

    .line 260
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->manager:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    .line 84
    return-void
.end method

.method public forceAddEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 276
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/zing/zalo/devicetrackingsdk/event/Event;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->pushCrashAppLog(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 279
    :cond_0
    return-void
.end method

.method public getAutoActivityTracking()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->zaAutoActivityTracking:Z

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 143
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 152
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId4Ads()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 310
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId4Ads(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 318
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId4Ads(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceTracker()Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 302
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSDKId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 295
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 271
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    if-nez v0, :cond_0

    const-string/jumbo v0, "1.1.0826"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;)Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsInitialized:Z

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return-object p0

    .line 54
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Missing appID or Application"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/log/Log;->initLogger()V

    .line 59
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->appId:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    .line 61
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-direct {v2, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 63
    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->bIsInitialized:Z

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    const-string/jumbo v2, "configCrashTracking"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    const-string/jumbo v2, "configCrashTracking"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->Instance:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->setApplication(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->start()V

    .line 74
    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->Instance:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->start()V

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->startTracking()V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->belowSandwich()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->get(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/service/Foreground;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->belowSandwich()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->get(Landroid/app/Application;)Lcom/zing/zalo/zalosdk/service/Foreground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/service/Foreground;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public requestNewSDKID()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateSDKID()V

    .line 291
    return-void
.end method

.method public requestPermission(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public sendOpenView(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string/jumbo v3, "name"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v3, "ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v0, "start_screen"

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method public setAutoActivityTracking(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->zaAutoActivityTracking:Z

    .line 283
    return-void
.end method

.method public setDispatchEventsInterval(J)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 239
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->setDispatchEventsInterval(J)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    sput-wide p1, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempDipatchEventsInterval:J

    goto :goto_0
.end method

.method public setMaxEventsStored(I)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 230
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    invoke-interface {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->setMaxEventsStored(I)V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    sput p1, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempMaxEventStored:I

    goto :goto_0
.end method

.method public setStoreEventsInterval(J)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 248
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->setStoreEventsInterval(J)V

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    sput-wide p1, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempStoreEventsInterval:J

    goto :goto_0
.end method

.method public storeEvents()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 265
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->storeEvents()V

    .line 267
    :cond_0
    return-void
.end method

.method public submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
    .locals 6

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkInitialize()V

    .line 132
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V

    .line 133
    return-void
.end method
