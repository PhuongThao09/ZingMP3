.class public Lcom/zing/zalo/zalosdk/common/TransactionGoogle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private developerPayload:Ljava/lang/String;

.field private receipt:Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->zacTranxID:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->code:Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->receipt:Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->developerPayload:Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->sig:Ljava/lang/String;

    .line 60
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->version:Ljava/lang/String;

    .line 61
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->timestamp:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->zacTranxID:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->code:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->receipt:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->developerPayload:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->sig:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->version:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->timestamp:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->sig:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getZacTranxID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->zacTranxID:Ljava/lang/String;

    return-object v0
.end method
