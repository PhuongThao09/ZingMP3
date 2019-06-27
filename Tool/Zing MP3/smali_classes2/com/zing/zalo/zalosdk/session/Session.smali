.class public Lcom/zing/zalo/zalosdk/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field endTime:J

.field startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/session/Session;->startTime:J

    .line 19
    iput-wide p3, p0, Lcom/zing/zalo/zalosdk/session/Session;->endTime:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/session/Session;->startTime:J

    .line 24
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/session/Session;->endTime:J

    .line 25
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/session/Session;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/session/Session;->startTime:J

    return-wide v0
.end method
