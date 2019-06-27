.class public Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;


# instance fields
.field private txtBtn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->txtBtn:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public getTxtBtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->txtBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x5

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public setTxtBtn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->txtBtn:Ljava/lang/String;

    .line 31
    return-void
.end method
