.class public abstract Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrq$4;,
        Lbrq$a;,
        Lbrq$e;,
        Lbrq$b;,
        Lbrq$d;,
        Lbrq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lbrq$b;

.field private static volatile m:Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Lbrq$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrq$e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public volatile f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 204
    sput v0, Lbrq;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbrq;->h:I

    .line 205
    sget v0, Lbrq;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbrq;->i:I

    .line 208
    new-instance v0, Lbrq$1;

    invoke-direct {v0}, Lbrq$1;-><init>()V

    sput-object v0, Lbrq;->j:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lbrq;->k:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lbrq;->h:I

    sget v3, Lbrq;->i:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lbrq;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lbrq;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lbrq;->b:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lbrq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrq$c;-><init>(B)V

    sput-object v0, Lbrq;->c:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lbrq$b;

    invoke-direct {v0}, Lbrq$b;-><init>()V

    sput-object v0, Lbrq;->l:Lbrq$b;

    .line 237
    sget-object v0, Lbrq;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lbrq;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget v0, Lbrq$d;->a:I

    iput v0, p0, Lbrq;->f:I

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbrq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbrq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lbrq$2;

    invoke-direct {v0, p0}, Lbrq$2;-><init>(Lbrq;)V

    iput-object v0, p0, Lbrq;->d:Lbrq$e;

    .line 315
    new-instance v0, Lbrq$3;

    iget-object v1, p0, Lbrq;->d:Lbrq$e;

    invoke-direct {v0, p0, v1}, Lbrq$3;-><init>(Lbrq;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lbrq;->e:Ljava/util/concurrent/FutureTask;

    .line 330
    return-void
.end method

.method static synthetic a(Lbrq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbrq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbrq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 341
    sget-object v0, Lbrq;->l:Lbrq$b;

    new-instance v1, Lbrq$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lbrq$a;-><init>(Lbrq;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lbrq$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 344
    return-object p1
.end method

.method static synthetic b(Lbrq;)V
    .locals 1

    .prologue
    .line 200
    .line 2457
    iget-object v0, p0, Lbrq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1653
    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {p0}, Lbrq;->d()V

    .line 1658
    :goto_0
    sget v0, Lbrq$d;->c:I

    iput v0, p0, Lbrq;->f:I

    .line 200
    return-void

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lbrq;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lbrq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 200
    .line 1333
    iget-object v0, p0, Lbrq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1334
    if-nez v0, :cond_0

    .line 1335
    invoke-direct {p0, p1}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method protected static varargs z_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 410
    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 490
    iget-object v0, p0, Lbrq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lbrq;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 397
    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    return-void
.end method

.method public varargs abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method
