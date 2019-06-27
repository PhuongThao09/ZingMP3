.class public Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;


# instance fields
.field private arrTitleBtns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsFuncs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private popupType:I

.field public position:I

.field private stop:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->title:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->message:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->arrTitleBtns:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->jsFuncs:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public getArrTitleBtns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->arrTitleBtns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getJsFuncs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->jsFuncs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPopupType()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->popupType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    return v0
.end method

.method public isStop()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->stop:Z

    return v0
.end method

.method public setArrTitleBtns(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->arrTitleBtns:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setJsFuncs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->jsFuncs:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->message:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setPopupType(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->popupType:I

    .line 31
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->stop:Z

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIAlertData;->title:Ljava/lang/String;

    .line 19
    return-void
.end method
