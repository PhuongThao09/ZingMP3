.class final Lcbf$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbzb;
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lbzb;",
        "Lbzt;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field final a:Lbzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzf",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lbzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzx",
            "<",
            "Lbzt;",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzf;Ljava/lang/Object;Lbzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzf",
            "<-TT;>;TT;",
            "Lbzx",
            "<",
            "Lbzt;",
            "Lbzg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 169
    iput-object p1, p0, Lcbf$b;->a:Lbzf;

    .line 170
    iput-object p2, p0, Lcbf$b;->b:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lcbf$b;->c:Lbzx;

    .line 172
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcbf$b;->a:Lbzf;

    .line 187
    invoke-virtual {v0}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcbf$b;->b:Ljava/lang/Object;

    .line 192
    :try_start_0
    invoke-virtual {v0, v1}, Lbzf;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v0}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lbzf;->onCompleted()V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lbzm;->a(Ljava/lang/Throwable;Lbza;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 176
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcbf$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcbf$b;->a:Lbzf;

    iget-object v0, p0, Lcbf$b;->c:Lbzx;

    invoke-interface {v0, p0}, Lbzx;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v1, v0}, Lbzf;->add(Lbzg;)V

    .line 182
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcbf$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcbf$b;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
