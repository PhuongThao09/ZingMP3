.class Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventMessageHandler"
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;->context:Landroid/content/Context;

    .line 183
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;)V
    .locals 4

    .prologue
    .line 208
    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->access$0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;->context:Landroid/content/Context;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->access$0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->registerForPushNotification(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V

    .line 213
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/TestManager;->shareInstance()Lcom/zing/zalo/sdk/userqos/TestManager;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/sdk/userqos/TestManager;->setDeviceId(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/sdk/userqos/TestManager;->setSdkId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    const-string/jumbo v0, "UserQOS not found."

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;)V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 188
    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "isUsePayment"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 194
    :try_start_1
    const-string/jumbo v0, "exeGetPaymentInfoTask 0000"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "com.zing.zalo.zalosdk.payment.direct.ZaloPaymentService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "exeGetPaymentInfoTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;->context:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "exeGetPaymentInfoTask succ"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_2
    const-string/jumbo v1, "exeGetPaymentInfoTask error"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method
