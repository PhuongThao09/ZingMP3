.class public Lcom/zing/zalo/zalosdk/core/helper/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static applicationHashKey:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static versionCode:I

.field private static versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractBasicAppInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->packageName:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 61
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionName:Ljava/lang/String;

    .line 62
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->applicationHashKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->applicationHashKey:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 44
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 52
    :goto_2
    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->applicationHashKey:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    aget-object v3, v1, v0

    .line 45
    const-string/jumbo v4, "SHA"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->applicationHashKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->packageName:Ljava/lang/String;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->extractBasicAppInfo(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionCode:I

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionCode:I

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->extractBasicAppInfo(Landroid/content/Context;)V

    .line 30
    sget v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionCode:I

    goto :goto_0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionName:Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->extractBasicAppInfo(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    const/16 v1, 0x80

    .line 85
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static launchApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 98
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static launchMarketApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 71
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
