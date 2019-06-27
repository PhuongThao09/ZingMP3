.class public final Lcau;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbzg;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcau$c;,
        Lcau$b;,
        Lcau$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Lbzg;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lcbg;

.field final b:Lbzt;


# direct methods
.method public constructor <init>(Lbzt;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lcau;->b:Lbzt;

    .line 40
    new-instance v0, Lcbg;

    invoke-direct {v0}, Lcbg;-><init>()V

    iput-object v0, p0, Lcau;->a:Lcbg;

    .line 41
    return-void
.end method

.method public constructor <init>(Lbzt;Lcbg;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lcau;->b:Lbzt;

    .line 48
    new-instance v0, Lcbg;

    new-instance v1, Lcau$c;

    invoke-direct {v1, p0, p2}, Lcau$c;-><init>(Lcau;Lcbg;)V

    invoke-direct {v0, v1}, Lcbg;-><init>(Lbzg;)V

    iput-object v0, p0, Lcau;->a:Lcbg;

    .line 49
    return-void
.end method

.method public constructor <init>(Lbzt;Lccw;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lcau;->b:Lbzt;

    .line 44
    new-instance v0, Lcbg;

    new-instance v1, Lcau$b;

    invoke-direct {v1, p0, p2}, Lcau$b;-><init>(Lcau;Lccw;)V

    invoke-direct {v0, v1}, Lcbg;-><init>(Lbzg;)V

    iput-object v0, p0, Lcau;->a:Lcbg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcau;->a:Lcbg;

    new-instance v1, Lcau$a;

    invoke-direct {v1, p0, p1}, Lcau$a;-><init>(Lcau;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lcbg;->a(Lbzg;)V

    .line 101
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcau;->a:Lcbg;

    invoke-virtual {v0}, Lcbg;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcau;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcau;->b:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcau;->unsubscribe()V

    .line 69
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    instance-of v1, v0, Lbzq;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 64
    :goto_1
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v1

    invoke-virtual {v1}, Lccr;->b()Lcco;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcau;->unsubscribe()V

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcau;->unsubscribe()V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcau;->a:Lcbg;

    invoke-virtual {v0}, Lcbg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcau;->a:Lcbg;

    invoke-virtual {v0}, Lcbg;->unsubscribe()V

    .line 82
    :cond_0
    return-void
.end method
