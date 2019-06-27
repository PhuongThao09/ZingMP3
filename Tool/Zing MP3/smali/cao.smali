.class public final Lcao;
.super Lbzc;
.source "SourceFile"

# interfaces
.implements Lcav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcao$c;,
        Lcao$a;,
        Lcao$b;
    }
.end annotation


# static fields
.field static final b:I

.field static final c:Lcao$c;

.field static final d:Lcao$b;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcao$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 38
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 43
    :cond_1
    sput v0, Lcao;->b:I

    .line 48
    new-instance v0, Lcao$c;

    sget-object v1, Lcbe;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lcao$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lcao;->c:Lcao$c;

    invoke-virtual {v0}, Lcao$c;->unsubscribe()V

    .line 83
    new-instance v0, Lcao$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcao$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lcao;->d:Lcao$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lbzc;-><init>()V

    .line 93
    iput-object p1, p0, Lcao;->e:Ljava/util/concurrent/ThreadFactory;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcao;->d:Lcao$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1105
    new-instance v0, Lcao$b;

    iget-object v1, p0, Lcao;->e:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lcao;->b:I

    invoke-direct {v0, v1, v2}, Lcao$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1106
    iget-object v1, p0, Lcao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcao;->d:Lcao$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    invoke-virtual {v0}, Lcao$b;->b()V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 114
    :cond_0
    iget-object v0, p0, Lcao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcao$b;

    .line 115
    sget-object v1, Lcao;->d:Lcao$b;

    if-ne v0, v1, :cond_1

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcao;->d:Lcao$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcao$b;->b()V

    goto :goto_0
.end method

.method public final createWorker()Lbzc$a;
    .locals 2

    .prologue
    .line 100
    new-instance v1, Lcao$a;

    iget-object v0, p0, Lcao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcao$b;

    invoke-virtual {v0}, Lcao$b;->a()Lcao$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcao$a;-><init>(Lcao$c;)V

    return-object v1
.end method
