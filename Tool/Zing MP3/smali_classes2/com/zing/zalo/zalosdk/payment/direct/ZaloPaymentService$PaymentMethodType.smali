.class public final enum Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

.field public static final enum ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "ZING_CARD"

    const-string/jumbo v2, "ZING_CARD"

    invoke-direct {v0, v1, v4, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 75
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "TELCO"

    const-string/jumbo v2, "TELCO"

    invoke-direct {v0, v1, v5, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 76
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "TELCO_MOBI"

    const-string/jumbo v2, "TELCO_MOBI"

    invoke-direct {v0, v1, v6, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 77
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "TELCO_VIETTEL"

    const-string/jumbo v2, "TELCO_VIETTEL"

    invoke-direct {v0, v1, v7, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 78
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "TELCO_VINAPHONE"

    const-string/jumbo v2, "TELCO_VINAPHONE"

    invoke-direct {v0, v1, v8, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 79
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "ATM"

    const/4 v2, 0x5

    const-string/jumbo v3, "ATM"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 80
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "SMS"

    const/4 v2, 0x6

    const-string/jumbo v3, "SMS"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 81
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "ZING_XU"

    const/4 v2, 0x7

    const-string/jumbo v3, "ZING_XU"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 82
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "GOOGLE_WALLET"

    const/16 v2, 0x8

    const-string/jumbo v3, "GOOGLE_WALLET"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 83
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "GIFT_CODE"

    const/16 v2, 0x9

    const-string/jumbo v3, "GIFT_CODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 84
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "MERGE_CARD"

    const/16 v2, 0xa

    const-string/jumbo v3, "MERGE_CARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 85
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    const-string/jumbo v1, "CREDIT_CARD"

    const/16 v2, 0xb

    const-string/jumbo v3, "CREDIT_CARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 73
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->name:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static all()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 106
    return-object v1

    .line 103
    :cond_0
    aget-object v4, v2, v0

    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->name:Ljava/lang/String;

    return-object v0
.end method
