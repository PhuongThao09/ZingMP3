.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecoveryGuestTask"
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
.field private context:Landroid/content/Context;

.field email:Ljava/lang/String;

.field pass:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 909
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/recover-guest"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->url:Ljava/lang/String;

    .line 915
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->context:Landroid/content/Context;

    .line 916
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->email:Ljava/lang/String;

    .line 917
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->pass:Ljava/lang/String;

    .line 918
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 927
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 928
    const-string/jumbo v1, "app_id"

    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string/jumbo v1, "sign_key"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string/jumbo v1, "pkg_name"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string/jumbo v1, "email"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string/jumbo v1, "passwd"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->pass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 939
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onFinishLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 947
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 948
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 949
    const-string/jumbo v2, "errorMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 950
    if-nez v1, :cond_0

    .line 952
    const-string/jumbo v1, "zgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 953
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 954
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 955
    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 956
    const-string/jumbo v6, "display_name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 957
    const-string/jumbo v7, "zcert"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 958
    const-string/jumbo v7, "zprotect"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 960
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v7}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v7

    sget-object v8, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v8}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v7}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 962
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v7}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 963
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v7}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V

    .line 964
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsProtected(I)V

    .line 966
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setGuestDeviceId(Ljava/lang/String;)V

    .line 967
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsGuestCertificated(I)V

    .line 969
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 977
    :goto_1
    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 974
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 975
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

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
    .line 921
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 922
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onStartLoading()V

    .line 923
    return-void
.end method
