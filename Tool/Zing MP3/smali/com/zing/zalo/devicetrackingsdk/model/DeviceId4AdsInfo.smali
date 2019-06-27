.class Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId4Ads:Ljava/lang/String;

.field private deviceIdExpiredTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method getDeviceId4Ads()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->deviceId4Ads:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceIdExpiredTime()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->deviceIdExpiredTime:J

    return-wide v0
.end method

.method setDeviceId4Ads(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->deviceId4Ads:Ljava/lang/String;

    .line 17
    return-void
.end method

.method setDeviceId4AdsExpiredTime(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->deviceIdExpiredTime:J

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "did: %s, expire: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->deviceId4Ads:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->deviceIdExpiredTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
