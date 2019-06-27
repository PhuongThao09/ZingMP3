.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetLoginChannelTask"
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
.field URL:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 313
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/login-info"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->URL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "app_id"

    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v1, "sign_key"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v1, "pkg_name"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v1, "frm"

    const-string/jumbo v2, "sdk"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, "av"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getParamsString()Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 342
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->progress_loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 345
    if-eqz p1, :cond_3

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    :try_start_0
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 350
    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "channels"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 356
    const-string/jumbo v2, "expiredTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 357
    const-string/jumbo v4, "forceLogin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    const-string/jumbo v6, "guestInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "showWarningInSecond"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showWarningInSecond:J

    .line 360
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    const-string/jumbo v6, "csInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    .line 361
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    const-string/jumbo v6, "zingInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingInfo:Lorg/json/JSONObject;

    .line 363
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    const-string/jumbo v5, "warningMsg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->warningMsg:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "zacPref"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    const-string/jumbo v5, "showWarningInSecond"

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v6, v6, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showWarningInSecond:J

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v6, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 367
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v8, v8, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showWarningInSecond:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    .line 368
    const-string/jumbo v5, "remind_time_guest_login"

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v6, v6, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    :cond_0
    const-string/jumbo v5, "login_channel_expiredTime"

    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 372
    const-string/jumbo v2, "login_channel_array"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    const-string/jumbo v2, "forceLogin"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    const-string/jumbo v2, "warningMsg"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->warningMsg:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string/jumbo v2, "csInfo"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string/jumbo v2, "zingInfo"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingInfo:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpLayout(Lorg/json/JSONArray;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lorg/json/JSONArray;)V

    .line 379
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->forceLogin(Ljava/lang/String;)V
    invoke-static {v0, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 381
    :cond_1
    const-string/jumbo v0, "errorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    const-string/jumbo v0, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau."

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 387
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryContainer:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryContainer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 316
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->progress_loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void
.end method
