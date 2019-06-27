.class public Lcom/zing/zalo/zalosdk/facebook/Facebook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;,
        Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field public static final ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

.field public static final CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"

.field public static final DEFAULT_AUTH_ACTIVITY_CODE:I = 0x7f99

.field protected static DIALOG_BASE_URL:Ljava/lang/String; = null

.field public static final EXPIRES:Ljava/lang/String; = "expires_in"

.field public static final FORCE_DIALOG_AUTH:I = -0x1

.field protected static GRAPH_BASE_URL:Ljava/lang/String; = null

.field private static final LOGIN:Ljava/lang/String; = "oauth"

.field public static final REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"

.field protected static RESTSERVER_URL:Ljava/lang/String; = null

.field public static final SINGLE_SIGN_ON_DISABLED:Ljava/lang/String; = "service_disabled"

.field public static final TOKEN:Ljava/lang/String; = "access_token"

.field private static mApplicationContext:Landroid/content/Context;


# instance fields
.field private final REFRESH_TOKEN_BARRIER:J

.field private getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

.field private mAccessExpires:J

.field private mAccessToken:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAuthActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthActivityCode:I

.field private mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

.field private mAuthPermissions:[Ljava/lang/String;

.field private mLastAccessUpdate:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    .line 69
    const-string/jumbo v0, "https://m.facebook.com/dialog/"

    .line 68
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->DIALOG_BASE_URL:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "https://graph.facebook.com/"

    .line 70
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->GRAPH_BASE_URL:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "https://api.facebook.com/restserver.php"

    .line 72
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->RESTSERVER_URL:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    .line 76
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    .line 77
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    .line 87
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->REFRESH_TOKEN_BARRIER:J

    .line 99
    if-nez p2, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string/jumbo v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    .line 105
    sput-object p1, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mApplicationContext:Landroid/content/Context;

    .line 106
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenCompleted(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private getTokenCompleted(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->setCompletedListener(Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;)V

    .line 252
    :cond_0
    iput-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    .line 254
    if-eqz p1, :cond_1

    .line 256
    const-string/jumbo v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 258
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startLoginWithProxyAuth()V

    goto :goto_0
.end method

.method private startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 323
    array-length v0, p2

    if-lez v0, :cond_0

    .line 324
    const-string/jumbo v0, "scope"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 329
    if-nez v0, :cond_1

    .line 366
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 333
    const-string/jumbo v2, "oauth"

    new-instance v3, Lcom/zing/zalo/zalosdk/facebook/Facebook$2;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$2;-><init>(Lcom/zing/zalo/zalosdk/facebook/Facebook;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    goto :goto_0
.end method

.method private startGetTokenLoginMethod()Z
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    sget-object v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    .line 232
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->start()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 237
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;-><init>(Lcom/zing/zalo/zalosdk/facebook/Facebook;)V

    .line 244
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenClient:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->setCompletedListener(Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;)V

    .line 245
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private startLoginWithProxyAuth()V
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 219
    iget v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    if-ltz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    iget v3, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    .line 220
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startSingleSignOn(Ljava/lang/ref/WeakReference;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 224
    :cond_0
    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 227
    :cond_1
    return-void
.end method

.method private startSingleSignOn(Ljava/lang/ref/WeakReference;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 284
    const/4 v8, 0x1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    .line 289
    if-nez v7, :cond_0

    .line 305
    :goto_0
    return v4

    .line 291
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v6, "friends"

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->createProxyAuthIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 294
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    .line 295
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    .line 296
    iput p4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    .line 298
    :try_start_0
    invoke-virtual {v7, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v8

    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0

    .line 302
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public authorize(Ljava/lang/ref/WeakReference;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x7f99

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    .line 121
    return-void
.end method

.method public authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    .line 204
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    .line 205
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    .line 206
    iput p3, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    .line 208
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startGetTokenLoginMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startLoginWithProxyAuth()V

    goto :goto_0
.end method

.method public authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    const/16 v0, 0x7f99

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    .line 131
    return-void
.end method

.method public authorizeCallback(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 382
    iget v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    if-ne p1, v0, :cond_2

    .line 385
    if-ne p2, v4, :cond_9

    .line 388
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_0
    if-eqz v0, :cond_7

    .line 395
    const-string/jumbo v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    const-string/jumbo v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 397
    :cond_1
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 450
    :cond_2
    :goto_0
    return-void

    .line 400
    :cond_3
    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 401
    const-string/jumbo v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    :cond_4
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    goto :goto_0

    .line 405
    :cond_5
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_6
    const-string/jumbo v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    .line 411
    new-instance v2, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    invoke-direct {v2, v0}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-interface {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto :goto_0

    .line 416
    :cond_7
    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 419
    const-string/jumbo v0, "Facebook-authorize"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    .line 426
    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto/16 :goto_0

    .line 431
    :cond_9
    if-nez p2, :cond_2

    .line 434
    if-eqz p3, :cond_a

    .line 435
    const-string/jumbo v0, "Facebook-authorize"

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    .line 438
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/DialogError;

    .line 439
    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    const-string/jumbo v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 441
    const-string/jumbo v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/facebook/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V

    goto/16 :goto_0

    .line 445
    :cond_a
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    goto/16 :goto_0
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 3

    .prologue
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;->DIALOG_BASE_URL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string/jumbo v1, "display"

    const-string/jumbo v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string/jumbo v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/zing/zalo/zalosdk/facebook/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    const-string/jumbo v0, "Error"

    .line 672
    const-string/jumbo v1, "Application requires permission to access the Internet"

    .line 671
    invoke-static {p1, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_1
    return-void

    .line 662
    :cond_1
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_2
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-direct {v1, p1, v0, p4}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->show()V

    goto :goto_1
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    .line 632
    return-void
.end method

.method public getAccessExpires()J
    .locals 2

    .prologue
    .line 704
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAccessUpdate()J
    .locals 2

    .prologue
    .line 714
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    return-wide v0
.end method

.method public isSessionValid()Z
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    .line 682
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logout(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/facebook/Util;->clearCookies(Landroid/content/Context;)V

    .line 484
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "auth.expireSession"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 488
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 489
    return-object v0
.end method

.method public request(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    const-string/jumbo v0, "method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "API method must be specified. (parameters must contain key \"method\" and value). See http://developers.facebook.com/docs/reference/rest/"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "GET"

    invoke-virtual {p0, p1, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 605
    const-string/jumbo v0, "format"

    const-string/jumbo v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string/jumbo v0, "access_token"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;->GRAPH_BASE_URL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/zing/zalo/zalosdk/facebook/Util;->openUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 610
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->RESTSERVER_URL:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAccessExpires(J)V
    .locals 1

    .prologue
    .line 749
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    .line 750
    return-void
.end method

.method public setAccessExpiresIn(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 760
    if-eqz p1, :cond_0

    .line 761
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const-wide/16 v0, 0x0

    .line 764
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 766
    :cond_0
    return-void

    .line 763
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 738
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    .line 740
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    .line 774
    return-void
.end method

.method public setTokenFromCache(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    .line 728
    iput-wide p2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    .line 729
    iput-wide p4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    .line 730
    return-void
.end method

.method public shouldExtendAccessToken()Z
    .locals 4

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 459
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
