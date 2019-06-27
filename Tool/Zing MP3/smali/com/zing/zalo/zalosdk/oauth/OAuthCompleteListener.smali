.class public Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenError(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method public onAuthenError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(I)V

    .line 88
    return-void
.end method

.method public onFinishLoading()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onGetOAuthComplete(JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public onGetOAuthComplete(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(JLjava/lang/String;)V

    .line 60
    return-void
.end method

.method public onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getuId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getOauthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onGetPermissionData(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onProtectAccComplete(ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected onRequestAccountProtect(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onSkipProtectAcc(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onStartLoading()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onZaloNotInstalled(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getZaloNotInstalledMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getInstallMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$3;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getCancelMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$4;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 156
    return-void
.end method

.method public onZaloOutOfDate(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getZaloOauthOfDateMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getUpdateMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$1;

    invoke-direct {v3, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getCancelMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$2;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 131
    return-void
.end method
