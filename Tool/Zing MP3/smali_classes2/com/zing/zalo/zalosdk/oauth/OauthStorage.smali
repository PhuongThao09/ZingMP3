.class public Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
.super Lcom/zing/zalo/zalosdk/core/helper/Storage;
.source "SourceFile"


# instance fields
.field private final PREF_ACESS_TOKEN:Ljava/lang/String;

.field private final PREF_APP_VERSION_NOTI:Ljava/lang/String;

.field private final PREF_GCM_TOKEN:Ljava/lang/String;

.field private final PREF_GUEST_DEVICE_ID:Ljava/lang/String;

.field private final PREF_GUEST_IS_CERT:Ljava/lang/String;

.field private final PREF_IS_PROTECTED:Ljava/lang/String;

.field private final PREF_OAUTH_CODE:Ljava/lang/String;

.field private final PREF_OAUTH_CODE_CHANNEL:Ljava/lang/String;

.field private final PREF_OSV:Ljava/lang/String;

.field private final PREF_SOCIAL_ID:Ljava/lang/String;

.field private final PREF_ZALO_DISPLAY_NAME:Ljava/lang/String;

.field private final PREF_ZALO_ID:Ljava/lang/String;

.field private final PREF_ZALO_ID_NOTI:Ljava/lang/String;

.field private final PREF_ZPLUGIN_OAUTH_CODE:Ljava/lang/String;

.field private final PREF_ZPLUGIN_USERID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/core/helper/Storage;-><init>(Landroid/content/Context;)V

    .line 10
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_OAUTH_CODE:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZPLUGIN_OAUTH_CODE"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_ZPLUGIN_OAUTH_CODE:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZPLUGIN_USERID"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_ZPLUGIN_USERID:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_OAUTH_CODE_CHANNEL:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_ZALO_ID:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "PREFERECE_SOCIAL_ID"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_SOCIAL_ID:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_ZALO_DISPLAY_NAME:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "PREF_ACESS_TOKEN"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_ACESS_TOKEN:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "PREF_IS_PROTECTED"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_IS_PROTECTED:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "PREF_GUEST_IS_CERTIFICATE"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_GUEST_IS_CERT:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "PREF_GUEST_DEVICE_ID"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_GUEST_DEVICE_ID:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "PREF_GCM_TOKEN"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_GCM_TOKEN:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "PREF_APP_VERSION_NOTI"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_APP_VERSION_NOTI:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "PREF_APP_VERSION"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_OSV:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->PREF_ZALO_ID_NOTI:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "PREF_ACESS_TOKEN"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()I
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_APP_VERSION_NOTI"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGCMToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_GCM_TOKEN"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuestDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "PREF_GUEST_DEVICE_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsGuestCertificated()I
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "PREF_GUEST_IS_CERTIFICATE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIsProtected()I
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "PREF_IS_PROTECTED"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastestLoginChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSV()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_APP_VERSION"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "PREFERECE_SOCIAL_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZaloDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZaloId()J
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getZaloIdNoti()J
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getZaloPluginOAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZPLUGIN_OAUTH_CODE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZaloPluginUserId()J
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZPLUGIN_USERID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "PREF_ACESS_TOKEN"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public setGuestDeviceId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "PREF_GUEST_DEVICE_ID"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public setIsGuestCertificated(I)V
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "PREF_GUEST_IS_CERTIFICATE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setInt(Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public setIsProtected(I)V
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "PREF_IS_PROTECTED"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setInt(Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method public setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public setSocialId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "PREFERECE_SOCIAL_ID"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setZaloDisplayName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setZaloId(J)V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setLong(Ljava/lang/String;J)V

    .line 73
    return-void
.end method

.method public setZaloPluginOAuthCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZPLUGIN_OAUTH_CODE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setZaloPluginUserId(J)V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZPLUGIN_USERID"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setLong(Ljava/lang/String;J)V

    .line 65
    return-void
.end method

.method public storeRegistrationId(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->localPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "PREF_GCM_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string/jumbo v1, "PREF_APP_VERSION_NOTI"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    const-string/jumbo v1, "PREF_APP_VERSION"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    const-string/jumbo v1, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-void
.end method
