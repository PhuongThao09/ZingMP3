.class public Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final HMACMD5:Ljava/lang/String; = "HmacMD5"

.field public static final HMACS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HMACSHA1:Ljava/lang/String; = "HmacSHA1"

.field public static final HMACSHA256:Ljava/lang/String; = "HmacSHA256"

.field public static final HMACSHA512:Ljava/lang/String; = "HmacSHA512"

.field public static final UTF8CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;->UTF8CHARSET:Ljava/nio/charset/Charset;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "UnSupport"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "HmacSHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "HmacMD5"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "HmacSHA384"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "HMacSHA1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "HmacSHA512"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;->HMACS:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HMacBase64Encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;->HMacEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static HMacEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 21
    .line 23
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 24
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_0

    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;->UTF8CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 49
    :goto_1
    return-object v0

    .line 28
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    goto :goto_0

    .line 41
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_2

    .line 42
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;->UTF8CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    :try_start_2
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    .line 33
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    .line 32
    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method public static HMacHexStringEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/HMACHelper;->HMacEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
