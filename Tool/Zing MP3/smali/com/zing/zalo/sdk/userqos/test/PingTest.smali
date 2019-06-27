.class public Lcom/zing/zalo/sdk/userqos/test/PingTest;
.super Lcom/zing/zalo/sdk/userqos/test/Test;
.source "SourceFile"


# instance fields
.field public host:Ljava/lang/String;

.field public waitTime:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/test/Test;-><init>(Lorg/json/JSONObject;)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->host:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "host"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->host:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "waitTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/PingTest;->waitTime:D

    .line 21
    return-void
.end method

.method public static getCMD()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    return v0
.end method
