.class public Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULTCODE_ACCESS_DENIED:I = -0x3ed

.field public static final RESULTCODE_APPLICATION_IS_NOT_APPROVED:I = -0x3f6

.field public static final RESULTCODE_CANT_LOGIN_FACEBOOK:I = -0x451

.field public static final RESULTCODE_CANT_LOGIN_GOOGLE:I = -0x4b5

.field public static final RESULTCODE_CANT_LOGIN_ZINGME:I = -0x3ff

.field public static final RESULTCODE_CREATE_ACCESS_TOKEN_FAILED:I = -0x3f0

.field public static final RESULTCODE_CREATE_OAUTH_FAILED:I = -0x3ef

.field public static final RESULTCODE_INVALID_APP_ID:I = -0x3e9

.field public static final RESULTCODE_INVALID_OAUTH_CODE:I = -0x3ec

.field public static final RESULTCODE_INVALID_PARAM:I = -0x3ea

.field public static final RESULTCODE_INVALID_SECRET_KEY:I = -0x3eb

.field public static final RESULTCODE_INVALID_SESSION:I = -0x3ee

.field public static final RESULTCODE_MIN_LENGTH_IDENTIFY_CARD_NUMBER:I = -0x1e64

.field public static final RESULTCODE_NO_ERROR:I = 0x0

.field public static final RESULTCODE_PERMISSION_DENIED:I = -0xc9

.field public static final RESULTCODE_REGIS_CERTIFICATE_GUEST_SUCCESS:I = 0x1f41

.field public static final RESULTCODE_REGIS_IDENTIFY_CARD_NUMBER_SUCCESS:I = 0x1f40

.field public static final RESULTCODE_REQUIRED_EMAIL:I = -0x1e61

.field public static final RESULTCODE_REQUIRED_IDENTIFY_CARD_NUMBER:I = -0x1e63

.field public static final RESULTCODE_REQUIRED_PASS:I = -0x1e62

.field public static final RESULTCODE_UNEXPECTED_ERROR:I = -0x3e8

.field public static final RESULTCODE_USER_BACK:I = -0x457

.field public static final RESULTCODE_USER_CONSENT_FAILED:I = -0x3f1

.field public static final RESULTCODE_USER_REJECT:I = -0x45a

.field public static final RESULTCODE_ZALO_OAUTH_INVALID:I = -0x3fb

.field public static final RESULTCODE_ZALO_UNKNOWN_ERROR:I = -0x458

.field public static final RESULTCODE_ZALO_WEB_VIEW_LOGIN_NOT_ALLOWED:I = -0x45e


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findById(I)I
    .locals 0

    .prologue
    .line 37
    sparse-switch p0, :sswitch_data_0

    .line 75
    :goto_0
    return p0

    .line 39
    :sswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :sswitch_1
    const/16 p0, -0x458

    goto :goto_0

    .line 43
    :sswitch_2
    const/16 p0, -0x45a

    goto :goto_0

    .line 45
    :sswitch_3
    const/16 p0, -0xc9

    goto :goto_0

    .line 47
    :sswitch_4
    const/16 p0, -0x3e8

    goto :goto_0

    .line 49
    :sswitch_5
    const/16 p0, -0x3e9

    goto :goto_0

    .line 51
    :sswitch_6
    const/16 p0, -0x3ea

    goto :goto_0

    .line 53
    :sswitch_7
    const/16 p0, -0x3eb

    goto :goto_0

    .line 55
    :sswitch_8
    const/16 p0, -0x3ec

    goto :goto_0

    .line 57
    :sswitch_9
    const/16 p0, -0x3ed

    goto :goto_0

    .line 59
    :sswitch_a
    const/16 p0, -0x3ee

    goto :goto_0

    .line 61
    :sswitch_b
    const/16 p0, -0x3ef

    goto :goto_0

    .line 63
    :sswitch_c
    const/16 p0, -0x3f0

    goto :goto_0

    .line 65
    :sswitch_d
    const/16 p0, -0x3f1

    goto :goto_0

    .line 67
    :sswitch_e
    const/16 p0, -0x3f6

    goto :goto_0

    .line 69
    :sswitch_f
    const/16 p0, -0x3fb

    goto :goto_0

    .line 71
    :sswitch_10
    const/16 p0, -0x3ff

    goto :goto_0

    .line 73
    :sswitch_11
    const/16 p0, -0x451

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        -0x451 -> :sswitch_11
        -0x3ff -> :sswitch_10
        -0x3fb -> :sswitch_f
        -0x3f6 -> :sswitch_e
        -0x3f1 -> :sswitch_d
        -0x3f0 -> :sswitch_c
        -0x3ef -> :sswitch_b
        -0x3ee -> :sswitch_a
        -0x3ed -> :sswitch_9
        -0x3ec -> :sswitch_8
        -0x3eb -> :sswitch_7
        -0x3ea -> :sswitch_6
        -0x3e9 -> :sswitch_5
        -0x3e8 -> :sswitch_4
        -0xc9 -> :sswitch_3
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
.end method
