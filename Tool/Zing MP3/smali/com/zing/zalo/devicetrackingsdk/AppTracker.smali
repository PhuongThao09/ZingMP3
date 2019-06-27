.class public Lcom/zing/zalo/devicetrackingsdk/AppTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

.field expiredTime:J

.field private handler:Landroid/os/Handler;

.field installedPackagedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field packageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field scanId:Ljava/lang/String;

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field submitRetry:I

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitRetry:I

    .line 42
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->context:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    .line 45
    iput-object p3, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->appId:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "zdt-app-tracker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    .line 48
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    .line 51
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    const-string/jumbo v0, "start app tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->needToScanInstalledApp()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->downloadPackageNames()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanInstalledApp()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitInstalledApp()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V

    return-void
.end method

.method private cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 208
    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    .line 209
    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    .line 211
    :cond_0
    return-void
.end method

.method private downloadPackageNames()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    const-string/jumbo v0, "downloading package name"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "http://centralized.zaloapp.com/apps/mobile/android"

    .line 84
    new-instance v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v4, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v3, v4, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "pl"

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v0, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V

    .line 112
    :goto_0
    return v1

    .line 94
    :cond_0
    const-string/jumbo v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    if-gez v3, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    const-string/jumbo v0, "apps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 103
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 107
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->expiredTime:J

    .line 108
    const-string/jumbo v0, "scanId"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanId:Ljava/lang/String;

    .line 109
    iput-object v5, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->packageNames:Ljava/util/List;

    .line 111
    const-string/jumbo v0, "ZDK"

    const-string/jumbo v3, "downloaded %d packaged name %d scanId %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->expiredTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 112
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private needToScanInstalledApp()Z
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getTrackingAppInstallExpireTime()J

    move-result-wide v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private scanInstalledApp()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->packageNames:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->packageNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V

    .line 134
    :goto_0
    return v0

    .line 121
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->installedPackagedNames:Ljava/util/List;

    .line 124
    const-string/jumbo v1, "scaning package name"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    move v1, v0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->packageNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->packageNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->packageNames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->installedPackagedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found installed app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 125
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private submitInstalledApp()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 138
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->installedPackagedNames:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->installedPackagedNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitRetry:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V

    .line 202
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->installedPackagedNames:Ljava/util/List;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->listToJSONObject(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v3}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v4}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v5}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getPrivateKey()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 152
    :cond_2
    iget v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitRetry:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitRetry:I

    .line 153
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;

    invoke-direct {v2, p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;-><init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)V

    .line 164
    const-wide/16 v4, 0x1388

    .line 153
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 169
    :cond_3
    const-string/jumbo v0, "http://centralized.zaloapp.com/apps/mobile/explore/android"

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?et=1&sdkId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&gzip=0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string/jumbo v0, "pl"

    const-string/jumbo v7, "android"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "appId"

    iget-object v7, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v7, "an"

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getAn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v7, "av"

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getAv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "oauthCode"

    iget-object v7, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v7}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "osv"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "sdkv"

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v0, "zdId"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "scanId"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanId:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v0, "apps"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit app data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 187
    invoke-static {v5, v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    const-string/jumbo v2, "data.dat"

    const-string/jumbo v3, "zce"

    invoke-static {v4, v2, v3, v0, v1}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->postFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    :goto_1
    if-eqz v0, :cond_4

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "submit app tracking to server with result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->expiredTime:J

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setTrackingAppInstallExpireTime(J)V

    .line 202
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
