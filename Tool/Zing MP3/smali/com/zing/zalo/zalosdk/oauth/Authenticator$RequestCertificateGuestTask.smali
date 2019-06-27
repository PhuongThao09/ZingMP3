.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestCertificateGuestTask"
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

.field zgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1089
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/req-cert-guest"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->url:Ljava/lang/String;

    .line 1095
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->context:Landroid/content/Context;

    .line 1096
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->email:Ljava/lang/String;

    .line 1097
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->zgId:Ljava/lang/String;

    .line 1098
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->pass:Ljava/lang/String;

    .line 1099
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 1109
    const-string/jumbo v1, "app_id"

    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string/jumbo v1, "sign_key"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const-string/jumbo v1, "pkg_name"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v1, "email"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string/jumbo v1, "zgId"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->zgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string/jumbo v1, "passwd"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->pass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1121
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onFinishLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1129
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1130
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1131
    const-string/jumbo v2, "errorMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onRequestAccountProtect(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1138
    :goto_1
    return-void

    .line 1135
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1136
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "C\u00f3 l\u1ed7i x\u1ea3y ra. Xin vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1102
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onStartLoading()V

    .line 1104
    return-void
.end method
