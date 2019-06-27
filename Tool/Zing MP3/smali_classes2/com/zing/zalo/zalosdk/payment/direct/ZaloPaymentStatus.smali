.class public final enum Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

.field public static final enum ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

.field public static final enum ZAC_TRANXSTATUS_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

.field public static final enum ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    const-string/jumbo v1, "ZAC_TRANXSTATUS_PROCESSING"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 8
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    const-string/jumbo v1, "ZAC_TRANXSTATUS_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 12
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    const-string/jumbo v1, "ZAC_TRANXSTATUS_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static findById(I)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;
    .locals 1

    .prologue
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 24
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
