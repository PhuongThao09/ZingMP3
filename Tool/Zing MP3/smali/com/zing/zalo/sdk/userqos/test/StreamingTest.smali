.class public Lcom/zing/zalo/sdk/userqos/test/StreamingTest;
.super Lcom/zing/zalo/sdk/userqos/test/Test;
.source "SourceFile"


# instance fields
.field public end:J

.field public endTestStatusCode:[Ljava/lang/Integer;

.field public expectedContentLength:J

.field public expectedStatusCode:I

.field public expectedTotalLength:J

.field public start:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/test/Test;-><init>(Lorg/json/JSONObject;)V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->url:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "endTestStatusCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->endTestStatusCode:[Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "expectedTotalLength"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->expectedTotalLength:J

    .line 34
    const-string/jumbo v0, "expectedContentLength"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->expectedContentLength:J

    .line 35
    const-string/jumbo v0, "expectedStatusCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->expectedStatusCode:I

    .line 36
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->start:J

    .line 37
    const-string/jumbo v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->end:J

    .line 38
    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->url:Ljava/lang/String;

    .line 39
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;->endTestStatusCode:[Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getCMD()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x6

    return v0
.end method
