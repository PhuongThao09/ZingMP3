.class abstract Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NativeAppInfo"
.end annotation


# static fields
.field private static final FBI_HASH:Ljava/lang/String; = "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

.field private static final FBL_HASH:Ljava/lang/String; = "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

.field private static final FBR_HASH:Ljava/lang/String; = "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

.field private static final validAppSignatureHashes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availableVersions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->buildAppSignatureHashes()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->validAppSignatureHashes:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;-><init>()V

    return-void
.end method

.method private static buildAppSignatureHashes()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    const-string/jumbo v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v1, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v1, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method

.method private declared-synchronized fetchAvailableVersions(Z)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->availableVersions:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    # invokes: Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->fetchAllAvailableProtocolVersionsForAppInfo(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->access$0(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->availableVersions:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getAvailableVersions()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->availableVersions:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->fetchAvailableVersions(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->availableVersions:Ljava/util/TreeSet;

    return-object v0
.end method

.method protected abstract getPackage()Ljava/lang/String;
.end method

.method public validateSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    const-string/jumbo v4, "generic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 113
    const/16 v3, 0x40

    .line 112
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 118
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_2
    aget-object v5, v3, v2

    .line 119
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/zalosdk/facebook/Util;->sha1hash([B)Ljava/lang/String;

    move-result-object v5

    .line 120
    sget-object v6, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;->validAppSignatureHashes:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
