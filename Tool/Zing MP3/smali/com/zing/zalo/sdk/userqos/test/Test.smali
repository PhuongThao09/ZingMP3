.class public abstract Lcom/zing/zalo/sdk/userqos/test/Test;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endDate:J

.field public id:I

.field public loop:I

.field public param:Lorg/json/JSONObject;

.field public period:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->id:I

    .line 22
    const-string/jumbo v0, "loop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->loop:I

    .line 23
    const-string/jumbo v0, "period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->period:J

    .line 24
    const-string/jumbo v0, "endDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->endDate:J

    .line 25
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->param:Lorg/json/JSONObject;

    .line 26
    return-void
.end method

.method public static getCMD()I
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Subclass of Test must implment method public static int getCMD()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->param:Lorg/json/JSONObject;

    const-string/jumbo v1, "clazz"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/test/Test;->param:Lorg/json/JSONObject;

    return-object v0
.end method
