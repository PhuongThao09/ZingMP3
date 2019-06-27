.class public Lcom/zing/zalo/zalosdk/core/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "ZDK"

.field private static final PRIVATE_KEY_FILE:Ljava/lang/String;

.field private static final PUBLIC_KEY_EXPONENT:Ljava/lang/String; = "65537"

.field private static final PUBLIC_KEY_MODULUS:Ljava/lang/String; = "22637809471279133893662043908391337743321861209177166522382139887120366690347181325323740993526428367790523776457961018573543173640737676514665701744913763386680329240863349614572071570172057469308534604161382559388069108007598833693897264165286612408222028999377279754059762001516757271703748760845179263028592755017468108383398382002571895076918536177439684099514568621095813483329741636069259727526698942740756078781249943534143845930031844773389385252741225287280982154567390133403824680971247664926671770130665294145910038724050332080911921014596236882085134974121100892571602309801279667267357867094093149197047"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static isInitalized:Z

.field private static isLogEnabled:Z

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/Private.key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/core/log/Log;->PRIVATE_KEY_FILE:Ljava/lang/String;

    .line 42
    const/4 v0, 0x3

    sput v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    .line 43
    sput-boolean v2, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    .line 44
    sput-boolean v2, Lcom/zing/zalo/zalosdk/core/log/Log;->isInitalized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->encryptData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    return-void
.end method

.method static synthetic access$2()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    return v0
.end method

.method static synthetic access$3(I)V
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static decryptData([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    const-string/jumbo v1, ""

    .line 266
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/core/log/Log;->PRIVATE_KEY_FILE:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->readPrivateKeyFromFile(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 267
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 268
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 269
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 270
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method private static encryptData(Ljava/lang/String;)[B
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    const-string/jumbo v3, "22637809471279133893662043908391337743321861209177166522382139887120366690347181325323740993526428367790523776457961018573543173640737676514665701744913763386680329240863349614572071570172057469308534604161382559388069108007598833693897264165286612408222028999377279754059762001516757271703748760845179263028592755017468108383398382002571895076918536177439684099514568621095813483329741636069259727526698942740756078781249943534143845930031844773389385252741225287280982154567390133403824680971247664926671770130665294145910038724050332080911921014596236882085134974121100892571602309801279667267357867094093149197047"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v3, Ljava/math/BigInteger;

    const-string/jumbo v4, "65537"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 243
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 246
    const-string/jumbo v3, "RSA"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 247
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 248
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    return v0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public static initLogger()V
    .locals 2

    .prologue
    .line 46
    sget-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isInitalized:Z

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isInitalized:Z

    .line 48
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/core/log/Log;->PRIVATE_KEY_FILE:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/zalosdk/core/log/Log$1;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/core/log/Log$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    sget v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    if-ge p0, v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static varargs log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    if-nez p2, :cond_0

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p0, p1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static readPrivateKeyFromFile(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 285
    .line 288
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 292
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 295
    new-instance v5, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v5, v0, v1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 296
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 306
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 308
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 312
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 307
    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_0
    move-object v0, v2

    .line 312
    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 305
    :goto_2
    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 307
    if-eqz v4, :cond_1

    .line 308
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 311
    :cond_1
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public static setLogLevel(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 73
    sput p0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    .line 74
    sget-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    if-nez v0, :cond_0

    if-ge p0, v1, :cond_0

    .line 75
    sput v1, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    .line 77
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return-void
.end method
