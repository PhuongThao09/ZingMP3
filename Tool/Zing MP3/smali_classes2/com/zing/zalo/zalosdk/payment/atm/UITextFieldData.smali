.class public Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;


# instance fields
.field private capitalizeType:I

.field private hintText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inputType:I

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

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->id:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->hintText:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getCapitalizeType()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->capitalizeType:I

    return v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->inputType:I

    return v0
.end method

.method public getKeyboardType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->keyboardType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->position:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public setCapitalizeType(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->capitalizeType:I

    .line 35
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->hintText:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->id:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->inputType:I

    .line 52
    return-void
.end method

.method public setKeyboardType(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->keyboardType:I

    .line 29
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->position:I

    .line 46
    return-void
.end method
