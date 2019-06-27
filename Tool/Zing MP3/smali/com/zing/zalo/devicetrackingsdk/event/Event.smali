.class public Lcom/zing/zalo/devicetrackingsdk/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private params:Lorg/json/JSONObject;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->timestamp:J

    .line 24
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->action:Ljava/lang/String;

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->params:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->action:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->timestamp:J

    .line 20
    iput-object p4, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->params:Lorg/json/JSONObject;

    .line 21
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->timestamp:J

    return-wide v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->action:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setParams(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->params:Lorg/json/JSONObject;

    .line 50
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/event/Event;->timestamp:J

    .line 43
    return-void
.end method
