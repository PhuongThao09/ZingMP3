.class Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;,
        Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;
    }
.end annotation


# static fields
.field static isGetZaloOAuth:Z


# instance fields
.field private bIsZaloLoginSuccessful:Z

.field private bIsZaloOutOfDate:Z

.field private mContext:Landroid/content/Context;

.field private mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

.field private mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

.field private mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

.field public receiver:Landroid/content/BroadcastReceiver;

.field private wListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private wLoginFormListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private zaloPluginLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OauthStorage;Lcom/zing/zalo/zalosdk/oauth/LocalizedString;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloLoginSuccessful:Z

    .line 64
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 65
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    .line 68
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    .line 85
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    .line 87
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    .line 88
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloLoginSuccessful:Z

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/facebook/Facebook;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    return-object v0
.end method

.method private checkZaloVersionSupport(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 446
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 447
    const-string/jumbo v3, "com.zing.zalo"

    const/4 v4, 0x0

    .line 446
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 448
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p2, :cond_0

    .line 449
    const/4 v2, 0x0

    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 450
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 451
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v2

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 457
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 458
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method private getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wLoginFormListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wLoginFormListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wLoginFormListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    goto :goto_0
.end method

.method private sendOAuthRequest(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;)V
    .locals 8

    .prologue
    const v5, 0xfcd5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    if-eq p2, v0, :cond_2

    .line 130
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    if-eq p2, v0, :cond_2

    move v0, v1

    .line 131
    :goto_0
    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v3, "com.zing.zalo"

    invoke-static {p1, v3}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    const/4 v3, 0x1

    :try_start_0
    sput-boolean v3, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :goto_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.zing.zalo.action.ZALO_LOGIN_SUCCESSFUL_FOR_AUTHORIZATION_APP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.zing.zalo.intent.action.THIRD_PARTY_APP_AUTHORIZATION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v4, "android.intent.extra.UID"

    sget-wide v6, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    const v4, 0xfcd5

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 169
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-static {p1, v2}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->newIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 129
    goto :goto_0

    .line 149
    :catch_0
    move-exception v3

    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 150
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 151
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    goto :goto_2

    .line 153
    :catch_1
    move-exception v3

    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 154
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 155
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    goto :goto_2

    .line 159
    :cond_3
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    if-ne p2, v3, :cond_4

    .line 160
    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 161
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloNotInstalled(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 163
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getNoNetworkMessage()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private setLoginFormOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wLoginFormListener:Ljava/lang/ref/WeakReference;

    .line 112
    return-void
.end method

.method private showGoogleAccountPicker(Landroid/app/Activity;Landroid/content/Context;I)V
    .locals 9

    .prologue
    .line 542
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 543
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "com.google"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 544
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 542
    invoke-static/range {v0 .. v8}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountChooser;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 546
    if-eqz p3, :cond_0

    .line 547
    const-string/jumbo v1, "overrideTheme"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const-string/jumbo v1, "overrideCustomTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    :cond_0
    const v1, 0xfcd7

    .line 551
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    const/16 v2, -0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp t\u00e0i kho\u1ea3n google: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;ZLcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 2

    .prologue
    .line 115
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OAuthCompleteListener must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-virtual {p0, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 117
    iput-boolean p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->sendOAuthRequest(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;)V

    .line 119
    return-void
.end method

.method authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 6

    .prologue
    .line 561
    if-nez p2, :cond_0

    .line 562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    const-string/jumbo v1, "OAuthCompleteListener must be set."

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 565
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 567
    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    const-string/jumbo v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p2, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 571
    :cond_2
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 572
    :cond_3
    if-eqz p2, :cond_4

    const/16 v1, -0x451

    const-string/jumbo v2, "Kh\u00f4ng t\u00ecm th\u1ea5y meta-data com.facebook.sdk.ApplicationId"

    invoke-virtual {p2, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 584
    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    if-nez v1, :cond_5

    .line 585
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    .line 586
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/SessionStore;->restore(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/content/Context;)Z

    .line 589
    :cond_5
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "public_profile"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "email"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "user_friends"

    aput-object v5, v3, v4

    const/16 v4, 0x7f99

    new-instance v5, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;

    invoke-direct {v5, p0, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    goto :goto_0
.end method

.method authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v1, -0x3e8

    .line 504
    if-nez p2, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    const-string/jumbo v1, "OAuthCompleteListener must be set."

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 508
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 509
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    if-eqz p2, :cond_1

    const-string/jumbo v0, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p2, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v0}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    invoke-direct {p0, p1, v3, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->showGoogleAccountPicker(Landroid/app/Activity;Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v3, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->showGoogleAccountPicker(Landroid/app/Activity;Landroid/content/Context;I)V

    goto :goto_0

    .line 521
    :cond_3
    :try_start_1
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 522
    array-length v1, v0

    if-le v1, v2, :cond_4

    .line 523
    invoke-direct {p0, p1, v3, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->showGoogleAccountPicker(Landroid/app/Activity;Landroid/content/Context;I)V

    goto :goto_0

    .line 524
    :cond_4
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 525
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 527
    const-string/jumbo v5, "oauth2:https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"

    .line 528
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    .line 529
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 532
    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "B\u1ea1n ch\u01b0a c\u00e0i \u0111\u1eb7t t\u00e0i kho\u1ea3n Google, h\u00e3y v\u00e0o C\u00e0i \u0111\u1eb7t -> T\u00e0i kho\u1ea3n \u0111\u1ec3 th\u00eam \u00edt nh\u1ea5t m\u1ed9t t\u00e0i kho\u1ea3n."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method authenticateWithGuest(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 640
    if-nez p2, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    const-string/jumbo v1, "OAuthCompleteListener must be set."

    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 644
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 646
    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    const-string/jumbo v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p2, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 650
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getGuestDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 651
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;

    invoke-direct {v2, p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 2

    .prologue
    .line 623
    if-nez p4, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    const-string/jumbo v1, "OAuthCompleteListener must be set."

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    invoke-virtual {p0, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 627
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    if-eqz p4, :cond_1

    const/16 v0, -0x3e8

    const-string/jumbo v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p4, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 636
    :cond_1
    :goto_0
    return-void

    .line 633
    :cond_2
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    goto :goto_0
.end method

.method isAuthenticate(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 311
    :cond_0
    if-eqz p2, :cond_1

    .line 313
    const/16 v3, -0x3fb

    const-wide/16 v4, -0x1

    .line 314
    const/4 v6, 0x0

    move-object v1, p2

    .line 312
    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V

    .line 322
    :cond_1
    :goto_0
    return v2

    .line 318
    :cond_2
    if-eqz p2, :cond_3

    .line 319
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)V

    .line 320
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 322
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 329
    const/16 v0, 0x7f99

    if-ne p2, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    invoke-virtual {v0, p2, p3, p4}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorizeCallback(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    move v0, v7

    .line 361
    :goto_1
    return v0

    .line 336
    :cond_1
    const v0, 0xfcd5

    if-ne p2, v0, :cond_2

    .line 337
    invoke-virtual {p0, p1, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiveOAuthData(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v6

    .line 338
    goto :goto_1

    .line 339
    :cond_2
    const v0, 0xfcd6

    if-ne p2, v0, :cond_3

    .line 340
    invoke-virtual {p0, p1, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receivePermissionData(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v6

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    const v0, 0xfcd7

    if-ne p2, v0, :cond_0

    .line 344
    if-eqz p4, :cond_4

    .line 346
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    const-string/jumbo v5, "oauth2:https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"

    .line 348
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v6

    .line 350
    goto :goto_1

    .line 352
    :cond_4
    if-nez p3, :cond_5

    .line 353
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x45a

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x4b5

    const-string/jumbo v2, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Google."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method openProtectGuestDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 8

    .prologue
    .line 183
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getLastestLoginChannel()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "GUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 188
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->protect_acc_guest:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 190
    new-instance v6, Landroid/app/Dialog;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$style;->ProtectAccDialogTheme:I

    invoke-direct {v6, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 191
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 194
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->email_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 195
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->emailPass:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 196
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 199
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 201
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->tt_continue_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;

    invoke-direct {v4, p0, p2, v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_email_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protectAcc(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 673
    invoke-direct {p0, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setLoginFormOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 674
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 682
    :goto_0
    return-void

    .line 679
    :cond_0
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;

    invoke-direct {v1, p0, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method receiveOAuthData(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v2, -0x457

    const/4 v4, 0x0

    .line 365
    sput-boolean v4, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 371
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    if-eqz v0, :cond_0

    .line 441
    :goto_1
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 376
    if-nez p2, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_1
    const-string/jumbo v0, "error"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 382
    const/16 v1, 0xcb

    if-ne v0, v1, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x45e

    const-string/jumbo v2, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Zalo."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_2
    if-nez v0, :cond_7

    .line 386
    const-string/jumbo v0, "uid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 387
    const-string/jumbo v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    const-string/jumbo v0, "isRegister"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 389
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginOAuthCode(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginUserId(J)V

    .line 394
    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-nez v0, :cond_6

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    sget-object v5, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 400
    :try_start_1
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    const-string/jumbo v5, "display_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 404
    const-string/jumbo v6, "zprotect"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 406
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v6, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsProtected(I)V

    .line 407
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :cond_6
    :goto_2
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    sget-object v5, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 415
    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->setRegister(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    goto/16 :goto_1

    .line 410
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 417
    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 418
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloLoginSuccessful:Z

    if-eqz v0, :cond_8

    .line 420
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;ZLcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto/16 :goto_1

    .line 423
    :cond_8
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 427
    :cond_9
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;->findById(I)I

    move-result v2

    .line 428
    const-string/jumbo v1, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Zalo."

    .line 430
    :try_start_2
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 432
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    const-string/jumbo v0, "errorMsg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-lez v3, :cond_a

    .line 439
    :goto_3
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 437
    :catch_1
    move-exception v0

    const-string/jumbo v0, "zalo return empty message"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method receivePermissionData(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 492
    if-eqz p2, :cond_0

    .line 493
    const-string/jumbo v0, "error"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 494
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;->findById(I)I

    move-result v0

    .line 495
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetPermissionData(I)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x457

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetPermissionData(I)V

    goto :goto_0
.end method

.method recoveryGuest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 686
    invoke-direct {p0, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setLoginFormOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method recoveryPassGuest(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 697
    invoke-direct {p0, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setLoginFormOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 698
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;

    invoke-direct {v1, p0, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 704
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method registerZalo(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 2

    .prologue
    .line 122
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OAuthCompleteListener must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 124
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->newIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 125
    const v1, 0xfcd5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    return-void
.end method

.method requestCertificateGuest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 6

    .prologue
    .line 659
    invoke-direct {p0, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setLoginFormOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 660
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getLoginFormOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 669
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getGuestDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 667
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method requestPermissions(Landroid/app/Activity;Ljava/lang/Enum;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 6
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
    .line 469
    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->checkZaloVersionSupport(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 473
    :cond_0
    if-nez p3, :cond_1

    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    const-string/jumbo v1, "OAuthCompleteListener must be set."

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    invoke-virtual {p0, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 477
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/content/Intent;

    .line 479
    const-string/jumbo v2, "com.zing.zalo.intent.action.THIRD_PARTY_REQ_PERM"

    .line 478
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    const-string/jumbo v2, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v2, "oauth"

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v2, "pkg_name"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v2, "sign_key"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v0, "sdk_version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v0, "permission"

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const v0, 0xfcd6

    .line 486
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->wListener:Ljava/lang/ref/WeakReference;

    .line 100
    return-void
.end method

.method unauthenticate()V
    .locals 5

    .prologue
    .line 281
    :try_start_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;)V

    .line 282
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;->oauthCode:Ljava/lang/String;

    .line 283
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;->oauthCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v0

    .line 288
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "zacPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MAX_PAGING"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GIFTCODE_EXPIRED_TIME"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CACHE_CODE_LIST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CURRENT_PAGE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 298
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginOAuthCode(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setSocialId(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionStore;->clear(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
