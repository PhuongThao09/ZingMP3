.class public Lcom/zing/zalo/zalosdk/common/TransactionSMS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:J

.field public appTranxID:Ljava/lang/String;

.field public expiredTime:J

.field public from:Ljava/lang/String;

.field public status:I

.field public statusUrl:Ljava/lang/String;

.field public zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->from:Ljava/lang/String;

    .line 28
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->statusUrl:Ljava/lang/String;

    .line 29
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->status:I

    .line 30
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->amount:J

    .line 31
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->expiredTime:J

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->from:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->statusUrl:Ljava/lang/String;

    .line 18
    iput-wide p5, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->expiredTime:J

    .line 19
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->status:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->amount:J

    .line 22
    return-void
.end method
