.class public final enum Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field public static final enum FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field public static final enum OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field public static final enum PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field public static final enum SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field public static final enum TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

.field public static final enum ZINGCOINPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "PROCESSING"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 34
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 35
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 36
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 37
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "OTPROCESSING"

    invoke-direct {v0, v1, v7}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 38
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "ATMPROCESSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 39
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    const-string/jumbo v1, "ZINGCOINPROCESSING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ZINGCOINPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ZINGCOINPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
