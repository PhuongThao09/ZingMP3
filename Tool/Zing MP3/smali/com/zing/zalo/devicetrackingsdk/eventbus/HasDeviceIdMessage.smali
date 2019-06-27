.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;
.super Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private expireTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;->deviceId:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;->expireTime:J

    .line 11
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;->expireTime:J

    return-wide v0
.end method
