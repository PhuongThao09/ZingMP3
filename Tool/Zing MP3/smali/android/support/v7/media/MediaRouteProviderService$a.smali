.class final Landroid/support/v7/media/MediaRouteProviderService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public c:Lhm;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhn$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    .line 505
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    .line 506
    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->b:I

    .line 507
    return-void
.end method


# virtual methods
.method public final a(I)Lhn$d;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn$d;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 511
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    .line 514
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService$a;->binderDied()V

    goto :goto_0
.end method

.method public final a(Lhm;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Lhm;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Lhm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Lhm;

    .line 563
    invoke-virtual {v0, p1}, Lhm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Lhm;

    .line 565
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;)Z

    move-result v0

    .line 567
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 521
    :goto_0
    if-ge v1, v3, :cond_0

    .line 522
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn$d;

    invoke-virtual {v0}, Lhn$d;->a()V

    .line 521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 526
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(Lhm;)Z

    .line 529
    return-void
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProviderService$b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 574
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
