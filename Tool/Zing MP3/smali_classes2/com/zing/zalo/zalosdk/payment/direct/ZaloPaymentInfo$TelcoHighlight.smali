.class public final enum Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TelcoHighlight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

.field public static final enum TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

.field public static final enum TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

.field public static final enum TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    const-string/jumbo v1, "TELCO_MOBI"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    .line 42
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    const-string/jumbo v1, "TELCO_VIETTEL"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    .line 43
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    const-string/jumbo v1, "TELCO_VINAPHONE"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
