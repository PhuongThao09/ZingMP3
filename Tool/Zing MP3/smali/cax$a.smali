.class final Lcax$a;
.super Lbzc$a;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcax$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lccv;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lbzc$a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcax$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcax$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    iput-object v0, p0, Lcax$a;->c:Lccv;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    return-void
.end method

.method private a(Lbzt;J)Lbzg;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcax$a;->c:Lccv;

    invoke-virtual {v0}, Lccv;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcax$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcax$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcax$b;-><init>(Lbzt;Ljava/lang/Long;I)V

    .line 70
    iget-object v1, p0, Lcax$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 74
    :cond_1
    iget-object v0, p0, Lcax$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax$b;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v0, Lcax$b;->a:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Lcax$a$1;

    invoke-direct {v1, p0, v0}, Lcax$a$1;-><init>(Lcax$a;Lcax$b;)V

    invoke-static {v1}, Lccz;->a(Lbzt;)Lbzg;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbzt;)Lbzg;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcax$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcax$a;->a(Lbzt;J)Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcax$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 62
    new-instance v2, Lcaw;

    invoke-direct {v2, p1, p0, v0, v1}, Lcaw;-><init>(Lbzt;Lbzc$a;J)V

    invoke-direct {p0, v2, v0, v1}, Lcax$a;->a(Lbzt;J)Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcax$a;->c:Lccv;

    invoke-virtual {v0}, Lccv;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcax$a;->c:Lccv;

    invoke-virtual {v0}, Lccv;->unsubscribe()V

    .line 96
    return-void
.end method
