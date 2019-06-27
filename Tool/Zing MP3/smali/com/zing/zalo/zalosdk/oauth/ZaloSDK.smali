.class public Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;
.super Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;
.source "SourceFile"


# static fields
.field public static Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;


# instance fields
.field private bIsInitialized:Z

.field private mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

.field private mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

.field private mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

.field pendingLoginGooglecontext:Landroid/app/Activity;

.field pendingLoginGooglelistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

.field private pushEventMessageService:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->bIsInitialized:Z

    .line 38
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    .line 40
    return-void
.end method

.method private checkInitialize()V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->bIsInitialized:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/zalosdk/core/exception/InitializedException;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/exception/InitializedException;-><init>()V

    throw v0

    .line 384
    :cond_0
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;ZLcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 104
    return-void
.end method

.method public authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    invoke-virtual {p0, p1, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 92
    return-void
.end method

.method public authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 123
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 124
    return-void
.end method

.method public authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;I)V

    .line 128
    return-void
.end method

.method public authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;I)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 152
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;I)V

    .line 154
    return-void
.end method

.method public authenticateWithGuest(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 163
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticateWithGuest(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 164
    return-void
.end method

.method authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 158
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 159
    return-void
.end method

.method protected authenticateZaloPlugin(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 113
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;ZLcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 114
    return-void
.end method

.method public getAppID()J
    .locals 2

    .prologue
    .line 291
    sget-wide v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    return-wide v0
.end method

.method protected getAuthenticator()Lcom/zing/zalo/zalosdk/oauth/Authenticator;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessageListener()Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 422
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->pushEventMessageService:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->getEventMessageListener()Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    move-result-object v0

    return-object v0
.end method

.method public getFriendList(Landroid/content/Context;IILcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 354
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getFriendList(Landroid/content/Context;IILcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V

    .line 355
    return-void
.end method

.method protected getGuestDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getGuestDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getIsGuestCertificated()I
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getIsGuestCertificated()I

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getIsProtected()I
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getIsProtected()I

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastestLoginChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLastestLoginChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedString()Lcom/zing/zalo/zalosdk/oauth/LocalizedString;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    return-object v0
.end method

.method public getLoginChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 316
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLoginChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 273
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getOpenAPIService()Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    return-object v0
.end method

.method public getProfile(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 341
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getProfile(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V

    .line 342
    return-void
.end method

.method public getSDKId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getSDKId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareZaloUsing()Lcom/zing/zalo/zalosdk/oauth/ShareVia;
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 445
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->getShareZaloUsing()Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    move-result-object v0

    return-object v0
.end method

.method public getSocialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 326
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getSocialId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const-string/jumbo v0, "2.1.0612"

    return-object v0
.end method

.method public getZaloDisplayname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 311
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getZaloDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZaloId()J
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 301
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getZaloId()J

    move-result-wide v0

    return-wide v0
.end method

.method protected declared-synchronized initialize(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->bIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-direct {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    .line 51
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;-><init>(Lcom/zing/zalo/zalosdk/oauth/OauthStorage;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    .line 52
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    invoke-direct {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OauthStorage;Lcom/zing/zalo/zalosdk/oauth/LocalizedString;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->bIsInitialized:Z

    .line 55
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;-><init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->pushEventMessageService:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    move-result v0

    return v0
.end method

.method protected isAuthenticate(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 236
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isAuthenticate(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    move-result v0

    return v0
.end method

.method public isGuestAccProtected()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getIsGuestCertificated()I

    move-result v1

    .line 180
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getLastestLoginChannel()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "GUEST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 454
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    .line 469
    return-void
.end method

.method public openProtectGuestDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->openProtectGuestDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 176
    return-void
.end method

.method protected protectAcc(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->protectAcc(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 172
    return-void
.end method

.method public pushEventMessage(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 412
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->pushEventMessageService:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->pushEventMessage(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V

    .line 413
    return-void
.end method

.method protected recoveryGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->recoveryGuest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 187
    return-void
.end method

.method protected recoveryPassProtectAccountGuest(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->recoveryPassGuest(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 191
    return-void
.end method

.method public registerForPushNotification(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->pushNotiInfo(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V

    .line 367
    return-void
.end method

.method public registerZalo(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->registerZalo(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 82
    return-void
.end method

.method protected requestCertificateGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->requestCertificateGuest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 168
    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;Ljava/lang/Enum;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1
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

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 263
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->requestPermissions(Landroid/app/Activity;Ljava/lang/Enum;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 264
    return-void
.end method

.method public setEventMessageListener(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 417
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->pushEventMessageService:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->setEventMessageListener(Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;)V

    .line 418
    return-void
.end method

.method public setLocalizedString(Lcom/zing/zalo/zalosdk/oauth/LocalizedString;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    .line 73
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .prologue
    .line 391
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->setLogLevel(I)V

    .line 392
    return-void
.end method

.method public setOauthCompletedListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 132
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 133
    return-void
.end method

.method public setShareZaloChatOnly(Z)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 450
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->setShareZaloChatOnly(Z)V

    .line 451
    return-void
.end method

.method public setShareZaloUsing(Lcom/zing/zalo/zalosdk/oauth/ShareVia;)V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 440
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->setShareZaloUsing(Lcom/zing/zalo/zalosdk/oauth/ShareVia;)V

    .line 441
    return-void
.end method

.method public share(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 428
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->share(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    .line 429
    return-void
.end method

.method public shareFeed(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 372
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareFeed(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    .line 373
    return-void
.end method

.method public shareMessage(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 435
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mOpenAPI:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->shareMessage(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;)V

    .line 436
    return-void
.end method

.method public submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
    .locals 6

    .prologue
    .line 403
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V

    .line 404
    return-void
.end method

.method public unauthenticate()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->checkInitialize()V

    .line 216
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->mAuthenticator:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->unauthenticate()V

    .line 217
    return-void
.end method
