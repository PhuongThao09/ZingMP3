.class public Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;
    }
.end annotation


# static fields
.field protected static appID:J

.field private static configFullScreen:Z

.field private static configOffSuccessDialog:Z

.field private static eventMessageHandler:Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

.field protected static facebookAppID:Ljava/lang/String;

.field private static sender_id:Ljava/lang/String;

.field private static zuqEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configOffSuccessDialog:Z

    .line 36
    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configFullScreen:Z

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;

    .line 38
    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->zuqEnabled:Z

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getFacebookAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    return-object v0
.end method

.method private static init(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    .line 73
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/log/Log;->initLogger()V

    .line 76
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/SyncR;->syncR()V

    .line 79
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->loadConfiguration(Landroid/app/Application;)V

    .line 82
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->eventMessageHandler:Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

    .line 83
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->eventMessageHandler:Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    .line 87
    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->init(Landroid/app/Application;Ljava/lang/String;)Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setSDKVersion(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->initialize(Landroid/app/Application;)V

    .line 93
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->retryGoogleInAppBilling(Landroid/content/Context;)V

    .line 96
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 97
    const-string/jumbo v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->zuqEnabled:Z

    if-eqz v0, :cond_1

    .line 107
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/log/Log;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->setLogLevel(I)V

    .line 138
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/TestManager;->shareInstance()Lcom/zing/zalo/sdk/userqos/TestManager;

    move-result-object v0

    .line 139
    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/zing/zalo/sdk/userqos/TestManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/sdk/userqos/TestManager;->setDeviceId(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getSDKId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/sdk/userqos/TestManager;->setSdkId(Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/sdk/userqos/TestManager;->setOauthCode(Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/sdk/userqos/TestManager;->setUser(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/TestManager;->start()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    const-string/jumbo v0, "UserQOS not found."

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static isConfigFullScreen()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configFullScreen:Z

    return v0
.end method

.method public static isConfigOffSuccessDialog()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configOffSuccessDialog:Z

    return v0
.end method

.method private static loadConfiguration(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 154
    const-string/jumbo v0, "appID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    .line 155
    const-string/jumbo v0, "configOffSuccessDialog"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "configOffSuccessDialog"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configOffSuccessDialog:Z

    .line 157
    :cond_0
    const-string/jumbo v0, "configFullScreen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "configFullScreen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configFullScreen:Z

    .line 159
    :cond_1
    const-string/jumbo v0, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string/jumbo v0, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    .line 162
    :cond_2
    const-string/jumbo v0, "senderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string/jumbo v0, "senderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;

    .line 165
    :cond_3
    const-string/jumbo v0, "zuqEnabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string/jumbo v0, "zuqEnabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->zuqEnabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_4
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static retryGoogleInAppBilling(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 226
    :try_start_0
    const-string/jumbo v0, "retryGoogleInAppBilling 0000"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "com.zing.zalo.zalosdk.payment.direct.ZaloPaymentService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "retryGoogleInAppBilling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v0, "retryGoogleInAppBilling succ"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "retryGoogleInAppBilling error"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static wrap(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->init(Landroid/app/Application;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 55
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->init(Landroid/app/Application;)V

    .line 56
    return-void
.end method
