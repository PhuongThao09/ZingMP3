.class final Lcom/zing/mp3/player/PlayerService$4;
.super Lawb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Lawb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->V(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->X(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/player/PlayerService$4$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/player/PlayerService$4$1;-><init>(Lcom/zing/mp3/player/PlayerService$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 777
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->X(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/player/PlayerService$4$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/player/PlayerService$4$2;-><init>(Lcom/zing/mp3/player/PlayerService$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    return-void
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->Y(Lcom/zing/mp3/player/PlayerService;)Laxs;

    move-result-object v0

    .line 2118
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxs;->a:Z

    .line 796
    return-void
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->u(Lcom/zing/mp3/player/PlayerService;)V

    .line 423
    return-void
.end method

.method public final a(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1, p2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;FF)V

    .line 693
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;I)V

    .line 413
    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1, p2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;II)V

    .line 428
    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 590
    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->H(Lcom/zing/mp3/player/PlayerService;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->H(Lcom/zing/mp3/player/PlayerService;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->I(Lcom/zing/mp3/player/PlayerService;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->J(Lcom/zing/mp3/player/PlayerService;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;)J

    .line 595
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->K(Lcom/zing/mp3/player/PlayerService;)V

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->J(Lcom/zing/mp3/player/PlayerService;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1, p2}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;J)V

    .line 600
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->K(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1, p2}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;J)V

    goto :goto_0
.end method

.method public final a(Lawa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 637
    if-eqz p1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->M(Lcom/zing/mp3/player/PlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 639
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Config;)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/Config;)Lcom/zing/mp3/domain/model/Config;

    .line 755
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->e:Z

    if-eqz v0, :cond_0

    .line 756
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService$4;->e(Z)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->U(Lcom/zing/mp3/player/PlayerService;)Z

    .line 758
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;)V

    .line 403
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1, p2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;I)V

    .line 470
    return-void
.end method

.method public final a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 519
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v5

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 520
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v4}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v4

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;I)I

    .line 521
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->B(Lcom/zing/mp3/player/PlayerService;)Laxr;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v2

    if-nez v2, :cond_5

    .line 1185
    :goto_1
    iget-object v0, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 524
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 519
    goto :goto_0

    :cond_5
    move v1, v3

    .line 522
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 439
    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;I)V

    .line 465
    return-void
.end method

.method public final b(Lawa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 643
    if-eqz p1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->M(Lcom/zing/mp3/player/PlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 645
    :cond_0
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 455
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;)V

    .line 418
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    invoke-virtual {v0, p1}, Lavi;->b(Z)V

    .line 529
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    .line 530
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->C(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->C(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->C(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/mp3/player/PlayerService$4;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->E(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->C(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    const-string/jumbo v1, "com.zing.mp3.action.SHUFFLE_STATE_CHANGED"

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public final c()Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->w(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;I)V

    .line 515
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 679
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;)V

    .line 480
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->c:Z

    .line 698
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->x(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    invoke-virtual {v0, p1}, Lavi;->a(I)V

    .line 552
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput p1, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    .line 553
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    const-string/jumbo v1, "com.zing.mp3.action.REPEAT_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->d:Z

    .line 703
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/ZingSong;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->m(Lcom/zing/mp3/player/PlayerService;)V

    .line 460
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    invoke-static {p1}, Lavp;->a(I)Lavp;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    .line 745
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->e:Z

    .line 708
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->e:Z

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->B(Lcom/zing/mp3/player/PlayerService;)Laxr;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxr;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 710
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->B(Lcom/zing/mp3/player/PlayerService;)Laxr;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Laxr;->a(I)V

    .line 716
    :goto_1
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->B(Lcom/zing/mp3/player/PlayerService;)Laxr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxr;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 714
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->B(Lcom/zing/mp3/player/PlayerService;)Laxr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxr;->a(I)V

    goto :goto_1
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->y(Lcom/zing/mp3/player/PlayerService;)V

    .line 475
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->f:Z

    .line 721
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    .line 485
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    .line 726
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    .line 490
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->h:Z

    .line 731
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->z(Lcom/zing/mp3/player/PlayerService;)V

    .line 495
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->i:Z

    .line 736
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->i:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->S(Lcom/zing/mp3/player/PlayerService;)V

    .line 740
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->T(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->A(Lcom/zing/mp3/player/PlayerService;)V

    .line 500
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zing/mp3/domain/model/Config;->k:Z

    .line 750
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->s(Lcom/zing/mp3/player/PlayerService;)V

    .line 505
    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService$4;->b(Z)V

    .line 541
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    return v0

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    return v0
.end method

.method public final n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 558
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iput v1, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    const-string/jumbo v1, "com.zing.mp3.action.REPEAT_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v1

    iget v1, v1, Lcom/zing/mp3/domain/model/Config;->b:I

    invoke-virtual {v0, v1}, Lavi;->a(I)V

    .line 565
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    return v0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    if-ne v0, v1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    goto :goto_0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->F(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->N(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->G(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->O(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->P(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    if-lez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->P(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    .line 660
    :goto_0
    return v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    const/16 v0, 0x64

    goto :goto_0

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->j(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->Q(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 607
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->J(Lcom/zing/mp3/player/PlayerService;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    move-wide v2, v0

    .line 608
    :goto_0
    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 609
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;)J

    .line 612
    :goto_1
    return-wide v0

    .line 607
    :cond_0
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->J(Lcom/zing/mp3/player/PlayerService;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 612
    goto :goto_1
.end method

.method public final x()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 622
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->L(Lcom/zing/mp3/player/PlayerService;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 623
    const/4 v0, 0x0

    .line 627
    :goto_0
    return-object v0

    .line 624
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->L(Lcom/zing/mp3/player/PlayerService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->L(Lcom/zing/mp3/player/PlayerService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->L(Lcom/zing/mp3/player/PlayerService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 683
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->e()I

    move-result v0

    .line 687
    :goto_0
    return v0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$4;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->a(I)I

    move-result v0

    goto :goto_0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
