.class public Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bankCode:Ljava/lang/String;

.field private cardMonth:Ljava/lang/String;

.field private cardName:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private cardYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardNumber:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardMonth:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardYear:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->bankCode:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCardMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardYear:Ljava/lang/String;

    return-object v0
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->bankCode:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setCardMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardMonth:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardNumber:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setCardYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;->cardYear:Ljava/lang/String;

    .line 34
    return-void
.end method
