.class public Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;
.super Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DISPATCH_INTERVAL:J = 0xea60L

.field private static final DEFAULT_MAX_LOGS_STORED:I = 0x32


# instance fields
.field private dispatchTimer:Ljava/util/Timer;

.field private isSubmittingLog:Z

.field private logs:Ljava/util/ArrayList;
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

.field private maxLogs:I

.field private submitInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitInterval:J

    .line 19
    const/16 v0, 0x32

    iput v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->maxLogs:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitLogToServer()V

    return-void
.end method

.method private cancelDispatchTimer()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->dispatchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "cancel dispatch timer"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->dispatchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->dispatchTimer:Ljava/util/Timer;

    .line 74
    :cond_0
    return-void
.end method

.method private scheduleSubmitLogToServer()V
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "schedule dispatch timer"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->cancelDispatchTimer()V

    .line 55
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->dispatchTimer:Ljava/util/Timer;

    .line 56
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->dispatchTimer:Ljava/util/Timer;

    new-instance v1, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter$1;-><init>(Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;)V

    .line 62
    iget-wide v2, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitInterval:J

    iget-wide v4, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitInterval:J

    .line 56
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private submitLogToServer()V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "BatchServerLogWritter.java submitLogToServer called"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->isSubmittingLog:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->isSubmittingLog:Z

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitLogToServer(Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public getMaxLogs()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->maxLogs:I

    return v0
.end method

.method public getSubmitInterval()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitInterval:J

    return-wide v0
.end method

.method public onComplete(ZLjava/util/ArrayList;)V
    .locals 2
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
    .line 86
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->onComplete(ZLjava/util/ArrayList;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->isSubmittingLog:Z

    .line 88
    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 91
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    .line 93
    :cond_0
    return-void
.end method

.method public setMaxLogs(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->maxLogs:I

    .line 110
    return-void
.end method

.method public setSubmitInterval(J)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitInterval:J

    .line 101
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->scheduleSubmitLogToServer()V

    .line 102
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->start()V

    .line 31
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->scheduleSubmitLogToServer()V

    .line 32
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->stop()V

    .line 37
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitLogToServer()V

    .line 38
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->cancelDispatchTimer()V

    .line 39
    return-void
.end method

.method public writeLog(Ljava/util/Map;)V
    .locals 2
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
    .line 43
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->logs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->maxLogs:I

    if-lt v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitLogToServer()V

    .line 47
    :cond_0
    return-void
.end method
