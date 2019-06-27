.class public abstract Lcom/zing/zalo/sdk/userqos/runner/TestRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cancelled:Z

.field protected test:Lcom/zing/zalo/sdk/userqos/test/Test;

.field private testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/sdk/userqos/test/Test;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    .line 15
    return-void
.end method

.method public static canRunTest(Lcom/zing/zalo/sdk/userqos/test/Test;)Z
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Subclass of TestRunner must implment method public static boolean canRunTest(Test test)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public geTestRunnertListener()Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;

    return-object v0
.end method

.method public getTest()Lcom/zing/zalo/sdk/userqos/test/Test;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->test:Lcom/zing/zalo/sdk/userqos/test/Test;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->cancelled:Z

    return v0
.end method

.method protected notifyListenerFailure(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;

    invoke-interface {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;->onFailRunTest(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;I)V

    goto :goto_0
.end method

.method protected notifyListenerSuccess(Ljava/util/Map;)V
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
    .line 46
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;

    invoke-interface {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;->onSuccessRunTest(Lcom/zing/zalo/sdk/userqos/runner/TestRunner;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setCancelled(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->cancelled:Z

    .line 43
    return-void
.end method

.method public setTestRunnerListener(Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->testRunnerlistener:Lcom/zing/zalo/sdk/userqos/runner/TestRunnerListener;

    .line 34
    return-void
.end method
