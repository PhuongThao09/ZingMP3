.class public Lcom/zing/zalo/zalosdk/common/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAILED:I = -0x1

.field public static final PROCESSING:I = 0x0

.field public static final SUCCESS:I = 0x1


# instance fields
.field public UDID:Ljava/lang/String;

.field public amount:J

.field public appTranxID:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public retry:I

.field public status:I

.field public statusUrl:Ljava/lang/String;

.field public time:J

.field public zacTranxID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->zacTranxID:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->statusUrl:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->UDID:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    .line 27
    iput v1, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    .line 28
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->time:J

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->channel:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->zacTranxID:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->statusUrl:Ljava/lang/String;

    .line 36
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->UDID:Ljava/lang/String;

    .line 37
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    .line 38
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    .line 39
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    .line 40
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    .line 41
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->time:J

    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 45
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    .line 46
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/Transaction;->channel:Ljava/lang/String;

    .line 49
    :cond_0
    return-void
.end method
