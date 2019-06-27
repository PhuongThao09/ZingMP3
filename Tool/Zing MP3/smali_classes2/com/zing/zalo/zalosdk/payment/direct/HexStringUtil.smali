.class public Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final HEX_CHAR_TABLE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;->HEX_CHAR_TABLE:[B

    .line 20
    return-void

    .line 15
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 23
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 26
    array-length v3, p0

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 26
    :cond_0
    aget-byte v4, p0, v0

    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;->HEX_CHAR_TABLE:[B

    ushr-int/lit8 v7, v4, 0x4

    aget-byte v6, v6, v7

    aput-byte v6, v2, v1

    .line 29
    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;->HEX_CHAR_TABLE:[B

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v6, v4

    aput-byte v4, v2, v5

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v0, 0x0

    .line 35
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 37
    new-array v5, v4, [B

    move v1, v0

    .line 40
    :goto_0
    if-lt v1, v4, :cond_0

    .line 60
    return-object v5

    .line 41
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v6, v2

    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 46
    aget-byte v0, v5, v1

    sget-object v7, Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;->HEX_CHAR_TABLE:[B

    aget-byte v7, v7, v8

    if-le v0, v7, :cond_1

    .line 47
    aget-byte v0, v5, v1

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 51
    :goto_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/HexStringUtil;->HEX_CHAR_TABLE:[B

    aget-byte v0, v0, v8

    if-le v6, v0, :cond_2

    .line 52
    add-int/lit8 v0, v6, -0x57

    int-to-byte v0, v0

    .line 57
    :goto_2
    aget-byte v6, v5, v1

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 49
    :cond_1
    aget-byte v0, v5, v1

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v6, -0x30

    int-to-byte v0, v0

    goto :goto_2
.end method
