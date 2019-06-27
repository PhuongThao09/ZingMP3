.class public Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

.field private gVar:Landroid/content/SharedPreferences;

.field private sdkId:Ljava/lang/String;

.field private sdkPrivateKey:Ljava/lang/String;

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 35
    const-string/jumbo v0, "zacPref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->gVar:Landroid/content/SharedPreferences;

    .line 37
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->getHTMLContent(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;)Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    return-object v0
.end method

.method private getHTMLContent(Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 115
    .line 118
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string/jumbo v0, "packageName"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v0, "appVersion"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v0, "zaloId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v0, "appUser"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v0, "deviceId"

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v0, "screenWidth"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->dpFromPx(Landroid/content/Context;F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v0, "screenHeight"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->dpFromPx(Landroid/content/Context;F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v0, "msgHash"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "msgHash"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v0, "osVersion"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v0, "loggedIn"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenOrientation(Landroid/view/WindowManager;)I

    move-result v0

    .line 131
    if-eq v0, v2, :cond_0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    const-string/jumbo v2, "orientation"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->sdkPrivateKey:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/zing/zalo/zalosdk/common/Utils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://events-msg.zaloapp.com/getmsg?sdkId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->sdkId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 149
    const-string/jumbo v3, "data.dat"

    const-string/jumbo v6, "data"

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v0, v7}, Lcom/zing/zalo/zalosdk/common/Utils;->postFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "timeOut"

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 157
    const-string/jumbo v0, ""

    .line 186
    :goto_1
    return-object v0

    .line 133
    :cond_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    .line 134
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 136
    goto :goto_0

    .line 160
    :cond_3
    :try_start_1
    const-string/jumbo v0, "msgHash"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string/jumbo v0, "delayTime"

    const-wide/32 v4, 0x927c0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 163
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "eventExpiredTime_loggedIn_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    const-string/jumbo v0, "errorCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 179
    const-string/jumbo v0, ""

    goto :goto_1

    .line 169
    :pswitch_0
    const-string/jumbo v0, "html"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 170
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v2, ""

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "msgHash"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 183
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEventMessageListener()Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    return-object v0
.end method

.method public onEvent(Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "Event"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdk available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->getSdkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->getSdkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->sdkId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->sdkPrivateKey:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->showEventMessagePopup(Z)V

    .line 45
    return-void
.end method

.method public pushEventMessage(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->sdkId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->sdkPrivateKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->showEventMessagePopup(Z)V

    goto :goto_0
.end method

.method public setEventMessageListener(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    .line 49
    return-void
.end method

.method public showEventMessagePopup(Z)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eventExpiredTime_loggedIn_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "EventMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show event message with app user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
