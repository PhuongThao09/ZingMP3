.class final Lcaj$1$1;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcaj$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lcaj$1;


# direct methods
.method constructor <init>(Lcaj$1;Lbzf;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcaj$1$1;->b:Lcaj$1;

    iput-object p3, p0, Lcaj$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lbzf;-><init>(Lbzf;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->a:Lbzf;

    invoke-virtual {v0}, Lbzf;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->b:Lbzc$a;

    invoke-virtual {v0}, Lbzc$a;->unsubscribe()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v1, v1, Lcaj$1;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->a:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->b:Lbzc$a;

    invoke-virtual {v0}, Lbzc$a;->unsubscribe()V

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v1, v1, Lcaj$1;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->a:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final setProducer(Lbzb;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->a:Lbzf;

    new-instance v1, Lcaj$1$1$1;

    invoke-direct {v1, p0, p1}, Lcaj$1$1$1;-><init>(Lcaj$1$1;Lbzb;)V

    invoke-virtual {v0, v1}, Lbzf;->setProducer(Lbzb;)V

    .line 91
    return-void
.end method
