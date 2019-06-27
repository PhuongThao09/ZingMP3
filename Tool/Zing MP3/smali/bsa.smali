.class public final Lbsa;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsa$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 39
    sput v0, Lbsa;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbsa;->b:I

    .line 40
    sget v0, Lbsa;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbsa;->c:I

    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Lbrs;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lbrr;",
            ":",
            "Lbsb;",
            ":",
            "Lbry;",
            ">(II",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbrs",
            "<TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const-wide/16 v4, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    invoke-virtual {p0}, Lbsa;->prestartAllCoreThreads()I

    .line 53
    return-void
.end method

.method public static a()Lbsa;
    .locals 6

    .prologue
    .line 83
    sget v1, Lbsa;->b:I

    sget v2, Lbsa;->c:I

    .line 1063
    new-instance v0, Lbsa;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lbrs;

    invoke-direct {v4}, Lbrs;-><init>()V

    new-instance v5, Lbsa$a;

    invoke-direct {v5}, Lbsa$a;-><init>()V

    invoke-direct/range {v0 .. v5}, Lbsa;-><init>(IILjava/util/concurrent/TimeUnit;Lbrs;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    move-object v0, p1

    check-cast v0, Lbsb;

    .line 110
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbsb;->a(Z)V

    .line 111
    invoke-interface {v0, p2}, Lbsb;->a(Ljava/lang/Throwable;)V

    .line 1121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lbrs;

    .line 113
    invoke-virtual {v0}, Lbrs;->a()V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lbrz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbsa;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bridge synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 36
    .line 2121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lbrs;

    .line 36
    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lbrx;

    invoke-direct {v0, p1, p2}, Lbrx;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lbrx;

    invoke-direct {v0, p1}, Lbrx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
