.class public Lcom/zing/zalo/sdk/userqos/test/HttpTest;
.super Lcom/zing/zalo/sdk/userqos/test/Test;
.source "SourceFile"


# instance fields
.field public endTestStatusCode:[Ljava/lang/Integer;

.field public expectedContentLength:I

.field public expectedStatusCode:I

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
    .line 21
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/test/Test;-><init>(Lorg/json/JSONObject;)V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->method:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->url:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "endTestStatusCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->endTestStatusCode:[Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "expectedContentLength"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->expectedContentLength:I

    .line 32
    const-string/jumbo v0, "expectedStatusCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->expectedStatusCode:I

    .line 33
    const-string/jumbo v0, "method"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->method:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->url:Ljava/lang/String;

    .line 35
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/test/HttpTest;->endTestStatusCode:[Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getCMD()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
