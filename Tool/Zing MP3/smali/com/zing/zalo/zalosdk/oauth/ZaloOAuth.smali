.class public abstract Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;


# instance fields
.field private mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract authenticateWithGuest(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method abstract authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract getAppID()J
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEventMessageListener()Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;
.end method

.method public abstract getFriendList(Landroid/content/Context;IILcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
.end method

.method protected abstract getGuestDeviceId()Ljava/lang/String;
.end method

.method protected abstract getIsGuestCertificated()I
.end method

.method protected abstract getIsProtected()I
.end method

.method public abstract getLastestLoginChannel()Ljava/lang/String;
.end method

.method public getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    return-object v0
.end method

.method public abstract getLoginChannel()Ljava/lang/String;
.end method

.method public abstract getOAuthCode()Ljava/lang/String;
.end method

.method public abstract getProfile(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getZaloDisplayname()Ljava/lang/String;
.end method

.method public abstract getZaloId()J
.end method

.method protected abstract initialize(Landroid/app/Application;)V
.end method

.method public abstract isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z
.end method

.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
.end method

.method protected abstract protectAcc(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract pushEventMessage(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V
.end method

.method protected abstract recoveryGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract registerForPushNotification(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
.end method

.method protected abstract requestCertificateGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end method

.method public abstract requestPermissions(Landroid/app/Activity;Ljava/lang/Enum;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Enum",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/Permissions;",
            ">;",
            "Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setEventMessageListener(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V
.end method

.method public setLocalizedString(Lcom/zing/zalo/zalosdk/oauth/LocalizedString;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    .line 53
    return-void
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract share(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
.end method

.method public abstract shareFeed(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
.end method

.method public abstract shareMessage(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
.end method

.method public abstract submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
.end method

.method public abstract unauthenticate()V
.end method
