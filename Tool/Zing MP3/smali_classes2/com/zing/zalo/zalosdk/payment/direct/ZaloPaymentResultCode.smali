.class public final enum Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$ZaloPaymentStatus:[I

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_AGENT_NOT_SUPPORT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_AMOUNT_NOT_VALID:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_DUPLICATE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_INVALID_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_MISS_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_NETWORK_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_SIGNATURE_NOT_MATCH:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_SMS_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_UNKNOWN:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public static final enum ZAC_RESULTCODE_ZALO_CREDITS_ERROR:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;


# direct methods
.method static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$ZaloPaymentStatus()[I
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->$SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$ZaloPaymentStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->$SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$ZaloPaymentStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_UNKNOWN:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 5
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_NETWORK_TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_NETWORK_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 6
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_PROCESSING"

    invoke-direct {v0, v1, v5}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 7
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_SUCCESS"

    invoke-direct {v0, v1, v6}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 8
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 9
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_DUPLICATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_DUPLICATE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 10
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_AGENT_NOT_SUPPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_AGENT_NOT_SUPPORT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 11
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_AMOUNT_NOT_VALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_AMOUNT_NOT_VALID:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 12
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_MISS_PARAM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_MISS_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 13
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_INVALID_PARAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_INVALID_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 14
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_SIGNATURE_NOT_MATCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SIGNATURE_NOT_MATCH:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 15
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_ZALO_CREDITS_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_ZALO_CREDITS_ERROR:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 16
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    const-string/jumbo v1, "ZAC_RESULTCODE_SMS_TIMEOUT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SMS_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 3
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_UNKNOWN:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_NETWORK_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_DUPLICATE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_AGENT_NOT_SUPPORT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_AMOUNT_NOT_VALID:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_MISS_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_INVALID_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SIGNATURE_NOT_MATCH:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_ZALO_CREDITS_ERROR:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SMS_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static findById(I)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_ZALO_CREDITS_ERROR:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_UNKNOWN:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_AGENT_NOT_SUPPORT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_DUPLICATE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_AMOUNT_NOT_VALID:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_MISS_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_INVALID_PARAM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 35
    :pswitch_7
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SIGNATURE_NOT_MATCH:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static findByStatus(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->$SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$ZaloPaymentStatus()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
