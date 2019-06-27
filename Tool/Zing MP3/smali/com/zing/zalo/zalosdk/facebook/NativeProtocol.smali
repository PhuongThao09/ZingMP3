.class public final Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;,
        Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$MessengerAppInfo;,
        Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;,
        Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$WakizashiAppInfo;
    }
.end annotation


# static fields
.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content://"

.field public static final DIALOG_PARAM_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field public static final DIALOG_PARAM_DEFAULT_AUDIENCE:Ljava/lang/String; = "default_audience"

.field public static final DIALOG_PARAM_LEGACY_OVERRIDE:Ljava/lang/String; = "legacy_override"

.field public static final DIALOG_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final DIALOG_PARAM_RETURN_SCOPES:Ljava/lang/String; = "return_scopes"

.field public static final DIALOG_PARAM_SCOPE:Ljava/lang/String; = "scope"

.field public static final DIALOG_REREQUEST_AUTH_TYPE:Ljava/lang/String; = "rerequest"

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "token,signed_request"

.field public static final DIALOG_RETURN_SCOPES_TRUE:Ljava/lang/String; = "true"

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ACCESS_TOKEN"

.field public static final EXTRA_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PERMISSIONS"

.field private static final FACEBOOK_APP_INFO:Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;

.field private static final FACEBOOK_PROXY_AUTH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.ProxyAuth"

.field public static final FACEBOOK_PROXY_AUTH_APP_ID_KEY:Ljava/lang/String; = "client_id"

.field public static final FACEBOOK_PROXY_AUTH_E2E_KEY:Ljava/lang/String; = "e2e"

.field public static final FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY:Ljava/lang/String; = "scope"

.field public static final GRAPH_API_VERSION:Ljava/lang/String; = "v2.3"

.field static final INTENT_ACTION_PLATFORM_SERVICE:Ljava/lang/String; = "com.facebook.platform.PLATFORM_SERVICE"

.field private static final KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_PROTOCOL_AVAILABLE:I = -0x1

.field private static final PLATFORM_PROVIDER:Ljava/lang/String; = ".provider.PlatformProvider"

.field private static final PLATFORM_PROVIDER_VERSIONS:Ljava/lang/String; = ".provider.PlatformProvider/versions"

.field private static final PLATFORM_PROVIDER_VERSION_COLUMN:Ljava/lang/String; = "version"

.field public static final PROTOCOL_VERSION_20121101:I = 0x133060d

.field public static final PROTOCOL_VERSION_20130502:I = 0x1332ac6

.field public static final PROTOCOL_VERSION_20130618:I = 0x1332b3a

.field public static final PROTOCOL_VERSION_20131107:I = 0x1332d23

.field public static final PROTOCOL_VERSION_20140204:I = 0x13350ac

.field public static final PROTOCOL_VERSION_20140324:I = 0x1335124

.field public static final PROTOCOL_VERSION_20140701:I = 0x133529d

.field public static final PROTOCOL_VERSION_20141001:I = 0x13353c9

.field public static final PROTOCOL_VERSION_20141028:I = 0x13353e4

.field public static final PROTOCOL_VERSION_20141107:I = 0x1335433

.field public static final PROTOCOL_VERSION_20141218:I = 0x13354a2

.field private static facebookAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    .line 68
    const v1, 0x13354a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 69
    const v2, 0x1335433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 70
    const v2, 0x13353e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 71
    const v2, 0x13353c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 72
    const v2, 0x133529d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 73
    const v2, 0x1335124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 74
    const v2, 0x13350ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    const v2, 0x1332d23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 76
    const v2, 0x1332b3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 77
    const v2, 0x1332ac6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    const v2, 0x133060d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;

    .line 169
    new-instance v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;-><init>(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->FACEBOOK_APP_INFO:Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;

    .line 170
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->fetchAllAvailableProtocolVersionsForAppInfo(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method private static buildFacebookAppList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    sget-object v1, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->FACEBOOK_APP_INFO:Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$WakizashiAppInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$WakizashiAppInfo;-><init>(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$WakizashiAppInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-object v0
.end method

.method private static buildPlatformProviderVersionURI(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 377
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 379
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    .line 382
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_1
    return v2

    .line 383
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 386
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    .line 389
    :goto_2
    if-ltz v1, :cond_2

    aget v3, p2, v1

    if-gt v3, v5, :cond_3

    .line 393
    :cond_2
    if-ltz v1, :cond_0

    .line 402
    aget v3, p2, v1

    if-ne v3, v5, :cond_4

    .line 405
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 406
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 390
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    move v3, v1

    move v1, v0

    goto :goto_0
.end method

.method public static createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 274
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;

    .line 275
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 277
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 278
    invoke-static {p0, v2, v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static createProxyAuthIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 231
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;

    .line 232
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 233
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 234
    const-string/jumbo v3, "client_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 236
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 238
    const-string/jumbo v3, "scope"

    const-string/jumbo v4, ","

    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 241
    const-string/jumbo v3, "e2e"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    :cond_3
    const-string/jumbo v3, "response_type"

    .line 246
    const-string/jumbo v4, "token,signed_request"

    .line 244
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v3, "return_scopes"

    .line 249
    const-string/jumbo v4, "true"

    .line 247
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    if-eqz p5, :cond_4

    .line 252
    const-string/jumbo v3, "default_audience"

    .line 251
    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_4
    const-string/jumbo v3, "legacy_override"

    const-string/jumbo v4, "v2.3"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    if-eqz p4, :cond_5

    .line 260
    const-string/jumbo v3, "auth_type"

    const-string/jumbo v4, "rerequest"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :cond_5
    invoke-static {p0, v2, v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static fetchAllAvailableProtocolVersionsForAppInfo(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 186
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 188
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "version"

    aput-object v1, v2, v3

    .line 192
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->buildPlatformProviderVersionURI(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;

    move-result-object v1

    .line 198
    :try_start_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ".provider.PlatformProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 213
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_1
    return-object v7

    .line 205
    :cond_2
    :try_start_2
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    .line 213
    :goto_2
    if-eqz v6, :cond_3

    .line 214
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_3
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method private static getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 343
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V

    .line 345
    if-nez p0, :cond_0

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 362
    goto :goto_0

    .line 350
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;

    .line 353
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->getAvailableVersions()Ljava/util/TreeSet;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->getLatestKnownVersion()I

    move-result v3

    .line 352
    invoke-static {v0, v3, p1}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I

    move-result v0

    .line 357
    if-eq v0, v1, :cond_1

    goto :goto_0
.end method

.method public static getLatestAvailableProtocolVersionForService(I)I
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method public static final getLatestKnownVersion()I
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static updateAllAvailableProtocolVersionsAsync()V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :cond_0
    return-void
.end method

.method static validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p1, :cond_1

    move-object p1, v0

    .line 300
    :cond_0
    :goto_0
    return-object p1

    .line 291
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 292
    if-nez v1, :cond_2

    move-object p1, v0

    .line 293
    goto :goto_0

    .line 296
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 297
    goto :goto_0
.end method

.method static validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    move-object p1, v0

    .line 317
    :cond_0
    :goto_0
    return-object p1

    .line 308
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 309
    if-nez v1, :cond_2

    move-object p1, v0

    .line 310
    goto :goto_0

    .line 313
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 314
    goto :goto_0
.end method
