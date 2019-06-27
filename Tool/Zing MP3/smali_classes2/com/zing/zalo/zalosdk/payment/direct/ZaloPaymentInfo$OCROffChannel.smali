.class public final enum Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OCROffChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

.field public static final enum TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

.field public static final enum ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    const-string/jumbo v1, "ZING_CARD"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    .line 36
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    const-string/jumbo v1, "TELCO"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    .line 37
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    const-string/jumbo v1, "ATM"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
