.class public final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbzf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzf",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzf;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lbzf;->onNext(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lbzf;->onCompleted()V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Lbzf;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzf",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzf;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void
.end method
