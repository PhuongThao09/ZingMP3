.class Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;

.field private final mLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSubmitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mContext:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mSubmitParams:Ljava/util/Map;

    .line 27
    iput-object p3, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mAppId:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mLogs:Ljava/util/ArrayList;

    .line 29
    iput-object p6, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mListener:Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;

    .line 30
    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mTrackingUrl:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mLogs:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getMobileNetworkCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/zing/zalo/sdk/userqos/util/QOSUtils;->getOSVersion()Ljava/lang/String;

    move-result-object v6

    .line 45
    const-string/jumbo v7, "1.0.0907"

    .line 47
    new-instance v8, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;

    sget-object v9, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest$Type;->POST:Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest$Type;

    iget-object v10, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mTrackingUrl:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;-><init>(Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 48
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->gzip:Z

    .line 49
    const-string/jumbo v9, "appId"

    iget-object v10, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mAppId:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v9, "dId"

    invoke-virtual {v8, v9, v2}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "pl"

    invoke-virtual {v8, v2, v0}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "mod"

    invoke-virtual {v8, v0, v3}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "conn"

    invoke-virtual {v8, v0, v4}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "mno"

    invoke-virtual {v8, v0, v5}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "osv"

    invoke-virtual {v8, v0, v6}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "sdkv"

    invoke-virtual {v8, v0, v7}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v2, "application/json; charset=UTF-8"

    invoke-virtual {v8, v0, v2}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mSubmitParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {v8, v1}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->setBody(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SimpleServerLogWritter.java === submit log result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    :goto_1
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mSubmitParams:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/zing/zalo/sdk/userqos/util/HttpClientRequest;->addQueryParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mListener:Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mListener:Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->mLogs:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;->onComplete(ZLjava/util/ArrayList;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
