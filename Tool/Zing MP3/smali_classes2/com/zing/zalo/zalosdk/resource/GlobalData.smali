.class public Lcom/zing/zalo/zalosdk/resource/GlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bankCode:Ljava/lang/String;

.field public static bankOTPPattern:Ljava/lang/String;

.field public static cachedDynamicViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;",
            ">;"
        }
    .end annotation
.end field

.field public static cachedXmlViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static cardCode:Ljava/lang/String;

.field public static cardMonth:Ljava/lang/String;

.field public static cardName:Ljava/lang/String;

.field public static cardNumber:Ljava/lang/String;

.field public static cardSerialNo:Ljava/lang/String;

.field public static cardYear:Ljava/lang/String;

.field public static isChooseAnotherChanelClicked:Z

.field public static parseCardInfo:Ljava/lang/String;

.field public static paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field public static transactionTimeOut:J

.field public static webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankOTPPattern:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->parseCardInfo:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardCode:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardSerialNo:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearData()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankOTPPattern:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->parseCardInfo:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardCode:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardSerialNo:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 48
    return-void
.end method
