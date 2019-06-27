.class public Lcom/zing/zalo/zalosdk/oauth/OauthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private facebookAccessToken:Ljava/lang/String;

.field private facebookExpireTime:J

.field private isRegister:Z

.field private oauthCode:Ljava/lang/String;

.field private socialId:Ljava/lang/String;

.field private uId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorCode:I

    .line 18
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 23
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 29
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 31
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookAccessToken:Ljava/lang/String;

    .line 32
    iput-wide p6, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookExpireTime:J

    .line 33
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookExpireTime()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookExpireTime:J

    return-wide v0
.end method

.method public getOauthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->socialId:Ljava/lang/String;

    return-object v0
.end method

.method public getuId()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    return-wide v0
.end method

.method public isRegister()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->isRegister:Z

    return v0
.end method

.method public setChannel(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 81
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorCode:I

    .line 49
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorMessage:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFacebookAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookAccessToken:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setFacebookExpireTime(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookExpireTime:J

    .line 97
    return-void
.end method

.method public setOauthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setRegister(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->isRegister:Z

    .line 105
    return-void
.end method

.method public setSocialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->socialId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setuId(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 65
    return-void
.end method
