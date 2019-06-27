.class abstract Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AuthenticateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field protected context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1145
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->context:Landroid/content/Context;

    .line 1146
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 1147
    return-void
.end method


# virtual methods
.method protected abstract authenticateUrl()Ljava/lang/String;
.end method

.method protected abstract customizeParam(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)V
.end method

.method protected customizeResponse(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1162
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    .line 1163
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->authenticateUrl()Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v1, "app_id"

    .line 1165
    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v1, "sign_key"

    .line 1168
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const-string/jumbo v1, "pkg_name"

    .line 1170
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v1, "frm"

    const-string/jumbo v2, "sdk"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->customizeParam(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)V

    .line 1173
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1180
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onFinishLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1186
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1187
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1188
    const-string/jumbo v2, "errorMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1189
    if-nez v1, :cond_1

    .line 1190
    const-string/jumbo v1, "zgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1192
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1193
    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1194
    const-string/jumbo v6, "display_name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1195
    const-string/jumbo v7, "zcert"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1196
    const-string/jumbo v7, "zprotect"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1197
    const-string/jumbo v8, "socialId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1199
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v8}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v8

    iget-object v9, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v9}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v8}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 1201
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v8}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 1202
    iget-object v8, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v8}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V

    .line 1203
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsProtected(I)V

    .line 1204
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setSocialId(Ljava/lang/String;)V

    .line 1206
    instance-of v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;

    if-eqz v6, :cond_0

    .line 1207
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setGuestDeviceId(Ljava/lang/String;)V

    .line 1208
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsGuestCertificated(I)V

    .line 1211
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>()V

    .line 1212
    invoke-virtual {v0, v4, v5}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setuId(J)V

    .line 1213
    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setOauthCode(Ljava/lang/String;)V

    .line 1214
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setChannel(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 1216
    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setSocialId(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->customizeResponse(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 1218
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1228
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$3(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;)V

    .line 1229
    return-void

    .line 1220
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;->findById(I)I

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1224
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1225
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "C\u00f3 l\u1ed7i x\u1ea3y ra. Xin vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onStartLoading()V

    .line 1153
    return-void
.end method
