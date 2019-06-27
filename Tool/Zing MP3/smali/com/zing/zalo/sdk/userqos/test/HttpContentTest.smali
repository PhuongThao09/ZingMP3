.class public Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;
.super Lcom/zing/zalo/sdk/userqos/test/Test;
.source "SourceFile"


# instance fields
.field public endTestStatusCode:[Ljava/lang/Integer;

.field public method:Ljava/lang/String;

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
    .line 19
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/test/Test;-><init>(Lorg/json/JSONObject;)V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;->method:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;->url:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "endTestStatusCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;->endTestStatusCode:[Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 29
    :cond_0
    const-string/jumbo v0, "method"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;->method:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;->url:Ljava/lang/String;

    .line 31
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;->endTestStatusCode:[Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getCMD()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    return v0
.end method
