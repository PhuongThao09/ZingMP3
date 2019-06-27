.class final Laxk$b;
.super Laxw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxw",
        "<",
        "Laxk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxk;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Laxw;-><init>(Ljava/lang/Object;)V

    .line 419
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 449
    .line 3025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449
    check-cast v0, Laxk;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    new-instance v1, Laxk$b$3;

    invoke-direct {v1, p0, v0}, Laxk$b$3;-><init>(Laxk$b;Laxk;)V

    invoke-virtual {p0, v1}, Laxk$b;->a(Ljava/lang/Runnable;)V

    .line 459
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 436
    .line 2025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Laxk;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    new-instance v1, Laxk$b$2;

    invoke-direct {v1, p0, v0}, Laxk$b$2;-><init>(Laxk$b;Laxk;)V

    invoke-virtual {p0, v1}, Laxk$b;->a(Ljava/lang/Runnable;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 423
    .line 1025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Laxk;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    new-instance v1, Laxk$b$1;

    invoke-direct {v1, p0, v0, p1}, Laxk$b$1;-><init>(Laxk$b;Laxk;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {p0, v1}, Laxk$b;->a(Ljava/lang/Runnable;)V

    .line 432
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 463
    .line 4025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463
    check-cast v0, Laxk;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    new-instance v1, Laxk$b$4;

    invoke-direct {v1, p0, v0}, Laxk$b$4;-><init>(Laxk$b;Laxk;)V

    invoke-virtual {p0, v1}, Laxk$b;->a(Ljava/lang/Runnable;)V

    .line 472
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 489
    .line 6025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 489
    check-cast v0, Laxk;

    .line 490
    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Laxk$b$6;

    invoke-direct {v1, p0, v0, p1}, Laxk$b$6;-><init>(Laxk$b;Laxk;I)V

    invoke-virtual {p0, v1}, Laxk$b;->a(Ljava/lang/Runnable;)V

    .line 498
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 476
    .line 5025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Laxk;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    new-instance v1, Laxk$b$5;

    invoke-direct {v1, p0, v0}, Laxk$b$5;-><init>(Laxk$b;Laxk;)V

    invoke-virtual {p0, v1}, Laxk$b;->a(Ljava/lang/Runnable;)V

    .line 485
    :cond_0
    return-void
.end method
