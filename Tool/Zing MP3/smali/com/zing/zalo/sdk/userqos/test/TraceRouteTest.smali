.class public Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;
.super Lcom/zing/zalo/sdk/userqos/test/Test;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_HOPS:I = 0xa


# instance fields
.field public host:Ljava/lang/String;

.field public maxHops:I

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
    const/16 v1, 0xa

    .line 19
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/test/Test;-><init>(Lorg/json/JSONObject;)V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->host:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->maxHops:I

    .line 21
    const-string/jumbo v0, "maxHop"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->maxHops:I

    .line 22
    const-string/jumbo v0, "host"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->host:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "waitTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;->waitTime:D

    .line 24
    return-void
.end method

.method public static getCMD()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    return v0
.end method
