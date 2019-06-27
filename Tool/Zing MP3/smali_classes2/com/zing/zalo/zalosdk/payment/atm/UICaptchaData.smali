.class public Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;


# instance fields
.field private capitalizeType:I

.field private captchImageLink:Ljava/lang/String;

.field private captchaImage:Ljava/lang/String;

.field private hintText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private keyboardType:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->id:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->hintText:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->captchaImage:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->captchImageLink:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getCapitalizeType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->capitalizeType:I

    return v0
.end method

.method public getCaptchImageLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->captchImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->captchaImage:Ljava/lang/String;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboardType()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->keyboardType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->position:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    return v0
.end method

.method public setCapitalizeType(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->capitalizeType:I

    .line 36
    return-void
.end method

.method public setCaptchImageLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->captchImageLink:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCaptchaImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->captchaImage:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->hintText:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->id:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setKeyboardType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->keyboardType:I

    .line 30
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->position:I

    .line 60
    return-void
.end method
