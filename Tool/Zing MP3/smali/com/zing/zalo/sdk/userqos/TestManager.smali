.class public Lcom/zing/zalo/sdk/userqos/TestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;
.implements Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;


# static fields
.field private static mInstanceManager:Lcom/zing/zalo/sdk/userqos/TestManager;


# instance fields
.field private appId:Ljava/lang/String;

.field private config:Lcom/zing/zalo/sdk/userqos/config/Config;

.field private configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

.field private context:Landroid/content/Context;

.field public deviceId:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private initialized:Z

.field public lat:D

.field public lng:D

.field private logWritters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/sdk/userqos/log/LogWritter;",
            ">;"
        }
    .end annotation
.end field

.field public oauthCode:Ljava/lang/String;

.field private running:Z

.field public sdkId:Ljava/lang/String;

.field public session:Ljava/lang/String;

.field private testClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;>;"
        }
    .end annotation
.end field

.field private testRunnerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/runner/TestRunner;",
            ">;>;"
        }
    .end annotation
.end field

.field private testRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/sdk/userqos/runner/TestRunner;",
            ">;"
        }
    .end annotation
.end field

.field thread:Landroid/os/HandlerThread;

.field public uid:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/sdk/userqos/TestManager;->mInstanceManager:Lcom/zing/zalo/sdk/userqos/TestManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/HttpTest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/HttpContentTest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/PingTest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/TraceRouteTest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/DNSLookupTest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/test/StreamingTest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/runner/HttpTestRunner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/runner/HttpContentTestRunner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/runner/PingTestRunner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/runner/TraceRouteTestRunner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/runner/DNSLokkupTestRunner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    const-class v1, Lcom/zing/zalo/sdk/userqos/runner/StreamingTestRunner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private createTestRunner(Lcom/zing/zalo/sdk/userqos/test/Test;)Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 424
    .line 425
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 438
    :goto_1
    if-eqz v0, :cond_2

    .line 440
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/zing/zalo/sdk/userqos/test/Test;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->context:Landroid/content/Context;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 448
    :goto_2
    return-object v0

    .line 425
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 427
    :try_start_1
    const-string/jumbo v1, "canRunTest"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/zing/zalo/sdk/userqos/test/Test;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 428
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 445
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/Exception;)V

    :cond_2
    move-object v0, v2

    .line 448
    goto :goto_2
.end method

.method private prepareParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 363
    const-string/jumbo v2, "zdId"

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->deviceId:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v2, "sdkId"

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->sdkId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->sdkId:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v2, "session"

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->session:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->session:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v2, "user"

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->user:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->user:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v2, "uid"

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->uid:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->uid:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v2, "code"

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->oauthCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->oauthCode:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v0, "lat"

    iget-wide v2, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v0, "long"

    iget-wide v2, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    return-object v1

    .line 363
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 364
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 365
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 366
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 367
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    .line 368
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method private rescheduleTestRunner(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 470
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->getTest()Lcom/zing/zalo/sdk/userqos/test/Test;

    move-result-object v0

    .line 477
    iget-wide v2, v0, Lcom/zing/zalo/sdk/userqos/test/Test;->period:J

    .line 478
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop test "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_2
    iget-wide v4, v0, Lcom/zing/zalo/sdk/userqos/test/Test;->endDate:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop test "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->removeTest(Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 487
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " will be excuted in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/sdk/userqos/TestManager$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/sdk/userqos/TestManager$2;-><init>(Lcom/zing/zalo/sdk/userqos/TestManager;Lcom/zing/zalo/sdk/userqos/runner/TestRunner;)V

    .line 497
    mul-long/2addr v2, v8

    .line 492
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private runTests()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v0, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/TestManager;->stop()V

    .line 421
    :cond_1
    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "QOS_THREAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->thread:Landroid/os/HandlerThread;

    .line 403
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 404
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->handler:Landroid/os/Handler;

    .line 405
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v0, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/test/Test;

    .line 406
    invoke-direct {p0, v0}, Lcom/zing/zalo/sdk/userqos/TestManager;->createTestRunner(Lcom/zing/zalo/sdk/userqos/test/Test;)Lcom/zing/zalo/sdk/userqos/runner/TestRunner;

    move-result-object v2

    .line 407
    if-nez v2, :cond_4

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t found runner for test "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 398
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;

    .line 399
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->setCancelled(Z)V

    goto :goto_0

    .line 412
    :cond_4
    invoke-virtual {v2, p0}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->setTestRunnerListener(Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;)V

    .line 413
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/zing/zalo/sdk/userqos/TestManager$1;

    invoke-direct {v3, p0, v2}, Lcom/zing/zalo/sdk/userqos/TestManager$1;-><init>(Lcom/zing/zalo/sdk/userqos/TestManager;Lcom/zing/zalo/sdk/userqos/runner/TestRunner;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static declared-synchronized shareInstance()Lcom/zing/zalo/sdk/userqos/TestManager;
    .locals 2

    .prologue
    .line 118
    const-class v1, Lcom/zing/zalo/sdk/userqos/TestManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/sdk/userqos/TestManager;->mInstanceManager:Lcom/zing/zalo/sdk/userqos/TestManager;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/zing/zalo/sdk/userqos/TestManager;

    invoke-direct {v0}, Lcom/zing/zalo/sdk/userqos/TestManager;-><init>()V

    sput-object v0, Lcom/zing/zalo/sdk/userqos/TestManager;->mInstanceManager:Lcom/zing/zalo/sdk/userqos/TestManager;

    .line 121
    :cond_0
    sget-object v0, Lcom/zing/zalo/sdk/userqos/TestManager;->mInstanceManager:Lcom/zing/zalo/sdk/userqos/TestManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addLogWritter(Lcom/zing/zalo/sdk/userqos/log/LogWritter;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    iget-object v0, v0, Lcom/zing/zalo/sdk/userqos/config/Config;->trackingUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->trackingUrl:Ljava/lang/String;

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    .line 149
    return-void
.end method

.method public finallized()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/TestManager;->stop()V

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/sdk/userqos/TestManager;->mInstanceManager:Lcom/zing/zalo/sdk/userqos/TestManager;

    .line 127
    return-void
.end method

.method public getConfig()Lcom/zing/zalo/sdk/userqos/config/Config;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 289
    iget-wide v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->lng:D

    return-wide v0
.end method

.method public getLogWritters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/sdk/userqos/log/LogWritter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    return-object v0
.end method

.method public getOauthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->oauthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->sdkId:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->session:Ljava/lang/String;

    return-object v0
.end method

.method public getTestClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    return-object v0
.end method

.method public getTestRunnerClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/runner/TestRunner;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->user:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->context:Landroid/content/Context;

    .line 108
    iget-object v0, p2, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->appId:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    .line 113
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    new-instance v1, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;

    iget-object v2, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->appId:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->initialized:Z

    .line 115
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->context:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->appId:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    invoke-direct {v0, p1, p2}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    .line 97
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    new-instance v1, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;

    invoke-direct {v1, p1, p2}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->initialized:Z

    .line 99
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->running:Z

    return v0
.end method

.method public onFailLoadConfig(I)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Fail to load config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/zing/zalo/sdk/userqos/TestManager;->stop()V

    .line 389
    return-void
.end method

.method public onFailRunTest(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;I)V
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " while running test "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->getTest()Lcom/zing/zalo/sdk/userqos/test/Test;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/String;)V

    .line 466
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/TestManager;->rescheduleTestRunner(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;)V

    .line 467
    return-void
.end method

.method public onSuccessLoadConfig(Lcom/zing/zalo/sdk/userqos/config/Config;)V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Done load config! total test: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zing/zalo/sdk/userqos/config/Config;->tests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    .line 379
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/TestManager;->runTests()V

    .line 383
    return-void

    .line 379
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;

    .line 380
    iget-object v2, p1, Lcom/zing/zalo/sdk/userqos/config/Config;->trackingUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->trackingUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public onSuccessRunTest(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/sdk/userqos/runner/TestRunner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " finish running test "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->getTest()Lcom/zing/zalo/sdk/userqos/test/Test;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/TestManager;->prepareParams()Ljava/util/Map;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0, p1}, Lcom/zing/zalo/sdk/userqos/TestManager;->rescheduleTestRunner(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;)V

    .line 461
    return-void

    .line 455
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;

    .line 456
    iput-object v1, v0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->params:Ljava/util/Map;

    .line 457
    invoke-virtual {v0, p2}, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->writeLog(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public removeLogWritter(Lcom/zing/zalo/sdk/userqos/log/LogWritter;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    .line 159
    return-void
.end method

.method public removeTest(Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->removeTest(Lcom/zing/zalo/sdk/userqos/test/Test;)V

    .line 502
    return-void
.end method

.method public retisterTestClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    .line 177
    return-void
.end method

.method public retisterTestRunnerClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/runner/TestRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    .line 204
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->deviceId:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 297
    iput-wide p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->lat:D

    .line 298
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 309
    iput-wide p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->lng:D

    .line 310
    return-void
.end method

.method public setOauthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->oauthCode:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setSdkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->sdkId:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->session:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->uid:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->user:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->initialized:Z

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Need to call init method first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->running:Z

    if-eqz v0, :cond_1

    .line 321
    const-string/jumbo v0, "Can\'t start, already running!"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->running:Z

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Start with app id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    invoke-direct {p0}, Lcom/zing/zalo/sdk/userqos/TestManager;->prepareParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->params:Ljava/util/Map;

    .line 333
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    iput-object v1, v0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->testClasses:Ljava/util/List;

    .line 334
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    iput-object p0, v0, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->configListener:Lcom/zing/zalo/sdk/userqos/config/ConfigLoaderListener;

    .line 335
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->configLoader:Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;

    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->loadConfig()V

    goto :goto_0

    .line 328
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;

    .line 329
    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->start()V

    goto :goto_1
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    const-string/jumbo v0, "Stop!"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->running:Z

    .line 346
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->logWritters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iput-object v3, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->handler:Landroid/os/Handler;

    .line 359
    :cond_0
    return-void

    .line 346
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->setCancelled(Z)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;

    .line 351
    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->stop()V

    goto :goto_1
.end method

.method public unregisterTestClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/test/Test;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testClasses:Ljava/util/List;

    .line 187
    return-void
.end method

.method public unregisterTestRunnerClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/zing/zalo/sdk/userqos/runner/TestRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    iput-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager;->testRunnerClasses:Ljava/util/List;

    .line 214
    return-void
.end method
