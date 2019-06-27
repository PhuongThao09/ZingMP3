.class public final Lccx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccx$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lccx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lccx$a;

    const/4 v2, 0x0

    invoke-static {}, Lccz;->a()Lbzg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lccx$a;-><init>(ZLbzg;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lccx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbzg;)V
    .locals 4

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v1, p0, Lccx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx$a;

    .line 86
    iget-boolean v2, v0, Lccx$a;->a:Z

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {p1}, Lbzg;->unsubscribe()V

    .line 93
    :goto_0
    return-void

    .line 1045
    :cond_2
    new-instance v2, Lccx$a;

    iget-boolean v3, v0, Lccx$a;->a:Z

    invoke-direct {v2, v3, p1}, Lccx$a;-><init>(ZLbzg;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lccx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx$a;

    iget-boolean v0, v0, Lccx$a;->a:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 5

    .prologue
    .line 58
    iget-object v1, p0, Lccx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx$a;

    .line 61
    iget-boolean v2, v0, Lccx$a;->a:Z

    if-eqz v2, :cond_1

    .line 68
    :goto_0
    return-void

    .line 1041
    :cond_1
    new-instance v2, Lccx$a;

    const/4 v3, 0x1

    iget-object v4, v0, Lccx$a;->b:Lbzg;

    invoke-direct {v2, v3, v4}, Lccx$a;-><init>(ZLbzg;)V

    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v0, v0, Lccx$a;->b:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    goto :goto_0
.end method
