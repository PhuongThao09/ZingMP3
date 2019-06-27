.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;
.super Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthenticateWithZingMeTask"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 1284
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 1285
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->username:Ljava/lang/String;

    .line 1286
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->password:Ljava/lang/String;

    .line 1287
    return-void
.end method


# virtual methods
.method protected authenticateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    const-string/jumbo v0, "https://oauth.zaloapp.com/v2/mobile/zing"

    return-object v0
.end method

.method protected customizeParam(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)V
    .locals 2

    .prologue
    .line 1296
    const-string/jumbo v0, "u"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    return-void
.end method
