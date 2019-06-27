.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;
.super Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthenticateWithGooglePlusTask"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 1237
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GOOGLE:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 1238
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;->accessToken:Ljava/lang/String;

    .line 1239
    return-void
.end method


# virtual methods
.method protected authenticateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1243
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/google"

    return-object v0
.end method

.method protected customizeParam(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)V
    .locals 2

    .prologue
    .line 1248
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    return-void
.end method
