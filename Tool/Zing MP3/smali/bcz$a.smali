.class final Lbcz$a;
.super Laxw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxw",
        "<",
        "Lbcz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Laxw;-><init>(Ljava/lang/Object;)V

    .line 408
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
    .line 438
    .line 3025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lbcz;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    new-instance v1, Lbcz$a$3;

    invoke-direct {v1, p0, v0}, Lbcz$a$3;-><init>(Lbcz$a;Lbcz;)V

    invoke-virtual {p0, v1}, Lbcz$a;->a(Ljava/lang/Runnable;)V

    .line 448
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
    .line 425
    .line 2025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Lbcz;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    new-instance v1, Lbcz$a$2;

    invoke-direct {v1, p0, v0}, Lbcz$a$2;-><init>(Lbcz$a;Lbcz;)V

    invoke-virtual {p0, v1}, Lbcz$a;->a(Ljava/lang/Runnable;)V

    .line 434
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
    .line 412
    .line 1025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 412
    check-cast v0, Lbcz;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Lbcz$a$1;

    invoke-direct {v1, p0, v0, p1}, Lbcz$a$1;-><init>(Lbcz$a;Lbcz;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {p0, v1}, Lbcz$a;->a(Ljava/lang/Runnable;)V

    .line 421
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
    .line 452
    .line 4025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 452
    check-cast v0, Lbcz;

    .line 453
    if-eqz v0, :cond_0

    .line 454
    new-instance v1, Lbcz$a$4;

    invoke-direct {v1, p0, v0}, Lbcz$a$4;-><init>(Lbcz$a;Lbcz;)V

    invoke-virtual {p0, v1}, Lbcz$a;->a(Ljava/lang/Runnable;)V

    .line 461
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
    .line 478
    .line 6025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 478
    check-cast v0, Lbcz;

    .line 479
    if-eqz v0, :cond_0

    .line 480
    new-instance v1, Lbcz$a$6;

    invoke-direct {v1, p0, v0, p1}, Lbcz$a$6;-><init>(Lbcz$a;Lbcz;I)V

    invoke-virtual {p0, v1}, Lbcz$a;->a(Ljava/lang/Runnable;)V

    .line 487
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
    .line 465
    .line 5025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Lbcz;

    .line 466
    if-eqz v0, :cond_0

    .line 467
    new-instance v1, Lbcz$a$5;

    invoke-direct {v1, p0, v0}, Lbcz$a$5;-><init>(Lbcz$a;Lbcz;)V

    invoke-virtual {p0, v1}, Lbcz$a;->a(Ljava/lang/Runnable;)V

    .line 474
    :cond_0
    return-void
.end method
