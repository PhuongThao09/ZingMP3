.class public final Lccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccy$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lccy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lccy$a;

    const/4 v2, 0x0

    invoke-static {}, Lccz;->a()Lbzg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lccy$a;-><init>(ZLbzg;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lccy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbzg;)V
    .locals 4

    .prologue
    .line 83
    iget-object v1, p0, Lccy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccy$a;

    .line 86
    iget-boolean v2, v0, Lccy$a;->a:Z

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {p1}, Lbzg;->unsubscribe()V

    .line 94
    :goto_0
    return-void

    .line 1043
    :cond_1
    new-instance v2, Lccy$a;

    iget-boolean v3, v0, Lccy$a;->a:Z

    invoke-direct {v2, v3, p1}, Lccy$a;-><init>(ZLbzg;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v0, v0, Lccy$a;->b:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lccy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccy$a;

    iget-boolean v0, v0, Lccy$a;->a:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 5

    .prologue
    .line 57
    iget-object v1, p0, Lccy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccy$a;

    .line 60
    iget-boolean v2, v0, Lccy$a;->a:Z

    if-eqz v2, :cond_1

    .line 67
    :goto_0
    return-void

    .line 1039
    :cond_1
    new-instance v2, Lccy$a;

    const/4 v3, 0x1

    iget-object v4, v0, Lccy$a;->b:Lbzg;

    invoke-direct {v2, v3, v4}, Lccy$a;-><init>(ZLbzg;)V

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, v0, Lccy$a;->b:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    goto :goto_0
.end method
