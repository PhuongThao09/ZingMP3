.class final Lhu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;

.field final b:Lhu$d;

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhr$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lhu;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lhu;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 399
    iput-object p1, p0, Lhu$a;->h:Lhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput v0, p0, Lhu$a;->c:I

    .line 392
    iput v0, p0, Lhu$a;->d:I

    .line 396
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhu$a;->g:Landroid/util/SparseArray;

    .line 400
    iput-object p2, p0, Lhu$a;->a:Landroid/os/Messenger;

    .line 401
    new-instance v0, Lhu$d;

    invoke-direct {v0, p0}, Lhu$d;-><init>(Lhu$a;)V

    iput-object v0, p0, Lhu$a;->b:Lhu$d;

    .line 402
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lhu$a;->b:Lhu$d;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lhu$a;->i:Landroid/os/Messenger;

    .line 403
    return-void
.end method

.method static synthetic a(Lhu$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1438
    iget-object v0, p0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$c;

    invoke-virtual {v0, v2, v2}, Lhr$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1440
    :cond_0
    iget-object v0, p0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 386
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 529
    const/4 v1, 0x5

    iget v2, p0, Lhu$a;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lhu$a;->c:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 531
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 541
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string/jumbo v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    const/4 v1, 0x7

    iget v2, p0, Lhu$a;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lhu$a;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 545
    return-void
.end method

.method public final a(Lhm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 568
    const/16 v1, 0xa

    iget v2, p0, Lhu$a;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lhu$a;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1120
    iget-object v4, p1, Lhm;->a:Landroid/os/Bundle;

    :goto_0
    move-object v0, p0

    .line 568
    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 570
    return-void

    :cond_0
    move-object v4, v5

    .line 569
    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 406
    iget v0, p0, Lhu$a;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhu$a;->c:I

    iput v0, p0, Lhu$a;->f:I

    .line 407
    iget v2, p0, Lhu$a;->f:I

    move-object v0, p0

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 419
    :goto_0
    return v1

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhu$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhu$a;->binderDied()V

    move v1, v6

    .line 419
    goto :goto_0
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 574
    iput p1, v0, Landroid/os/Message;->what:I

    .line 575
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 576
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 577
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 579
    iget-object v1, p0, Lhu$a;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 581
    :try_start_0
    iget-object v1, p0, Lhu$a;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 548
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string/jumbo v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    const/16 v1, 0x8

    iget v2, p0, Lhu$a;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lhu$a;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 552
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lhu$a;->h:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lhu$c;

    move-result-object v0

    new-instance v1, Lhu$a$2;

    invoke-direct {v1, p0}, Lhu$a$2;-><init>(Lhu$a;)V

    invoke-virtual {v0, v1}, Lhu$c;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void
.end method
