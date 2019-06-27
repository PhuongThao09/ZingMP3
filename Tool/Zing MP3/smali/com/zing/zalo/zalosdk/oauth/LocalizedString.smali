.class public Lcom/zing/zalo/zalosdk/oauth/LocalizedString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cancelMessage:Ljava/lang/String;

.field protected installMessage:Ljava/lang/String;

.field protected loadingMessage:Ljava/lang/String;

.field protected noNetworkMessage:Ljava/lang/String;

.field protected updateMessage:Ljava/lang/String;

.field protected zaloNotInstalledMessage:Ljava/lang/String;

.field protected zaloOauthOfDateMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->setDefault()V

    .line 73
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->customizeString()V

    .line 74
    return-void
.end method

.method private setDefault()V
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "\u0110ang t\u1ea3i..."

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->loadingMessage:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->noNetworkMessage:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "B\u1ea3n Zalo hi\u1ec7n t\u1ea1i kh\u00f4ng t\u01b0\u01a1ng th\u00edch!"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->zaloOauthOfDateMessage:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "B\u1ea1n ch\u01b0a c\u00e0i Zalo!"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->zaloNotInstalledMessage:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "C\u1eadp nh\u1eadt"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->updateMessage:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "B\u1ecf qua"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->cancelMessage:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "C\u00e0i \u0111\u1eb7t"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->installMessage:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method protected customizeString()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public getCancelMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->cancelMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->installMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNoNetworkMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->noNetworkMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->updateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getZaloNotInstalledMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->zaloNotInstalledMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getZaloOauthOfDateMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->zaloOauthOfDateMessage:Ljava/lang/String;

    return-object v0
.end method
