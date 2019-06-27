.class public Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;
.super Lcom/zing/zalo/sdk/userqos/log/LogWritter;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;


# instance fields
.field mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/log/LogWritter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->doSumitLog(Ljava/util/ArrayList;)V

    return-void
.end method

.method private doSumitLog(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->trackingUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->appId:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->params:Ljava/util/Map;

    move-object v5, p1

    move-object v6, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask$SubmitLogListener;)V

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/sdk/userqos/log/SubmitLogAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onComplete(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method protected submitLogToServer(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->trackingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->onComplete(ZLjava/util/ArrayList;)V

    .line 52
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;-><init>(Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->mainHandler:Landroid/os/Handler;

    .line 50
    invoke-virtual {p0, p1}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->submitLogToServer(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->doSumitLog(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public writeLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->submitLogToServer(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
