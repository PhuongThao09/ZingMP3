.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;
.super Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthenticateWithFacebookTask"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 1257
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->FACEBOOK:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 1258
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;->accessToken:Ljava/lang/String;

    .line 1259
    return-void
.end method


# virtual methods
.method protected authenticateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1263
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/facebook"

    return-object v0
.end method

.method protected customizeParam(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)V
    .locals 2

    .prologue
    .line 1268
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    return-void
.end method

.method protected customizeResponse(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$4(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/facebook/Facebook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setFacebookAccessToken(Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$4(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/facebook/Facebook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setFacebookExpireTime(J)V

    .line 1275
    return-void
.end method
