.class final Lhu$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu$a;)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhu$d;->a:Ljava/lang/ref/WeakReference;

    .line 613
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 621
    iget-object v0, p0, Lhu$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu$a;

    .line 622
    if-eqz v0, :cond_1

    .line 623
    iget v3, p1, Landroid/os/Message;->what:I

    .line 624
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 625
    iget v7, p1, Landroid/os/Message;->arg2:I

    .line 626
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v8

    .line 1638
    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v5

    .line 628
    :goto_0
    if-nez v0, :cond_1

    .line 629
    invoke-static {}, Lhu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    :cond_1
    return-void

    .line 2444
    :pswitch_0
    iget v1, v0, Lhu$a;->f:I

    if-ne v6, v1, :cond_2

    .line 2445
    iput v5, v0, Lhu$a;->f:I

    .line 2446
    iget-object v1, v0, Lhu$a;->h:Lhu;

    const-string/jumbo v3, "Registation failed"

    invoke-static {v1, v0, v3}, Lhu;->a(Lhu;Lhu$a;Ljava/lang/String;)V

    .line 2448
    :cond_2
    iget-object v1, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr$c;

    .line 2449
    if-eqz v1, :cond_3

    .line 2450
    iget-object v0, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 2451
    invoke-virtual {v1, v2, v2}, Lhr$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move v0, v4

    .line 1641
    goto :goto_0

    :pswitch_1
    move v0, v4

    .line 1645
    goto :goto_0

    .line 1648
    :pswitch_2
    if-eqz v1, :cond_4

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1649
    :cond_4
    check-cast v1, Landroid/os/Bundle;

    .line 2462
    iget v2, v0, Lhu$a;->e:I

    if-nez v2, :cond_5

    iget v2, v0, Lhu$a;->f:I

    if-ne v6, v2, :cond_5

    if-lez v7, :cond_5

    .line 2465
    iput v5, v0, Lhu$a;->f:I

    .line 2466
    iput v7, v0, Lhu$a;->e:I

    .line 2467
    iget-object v2, v0, Lhu$a;->h:Lhu;

    .line 2468
    invoke-static {v1}, Lho;->a(Landroid/os/Bundle;)Lho;

    move-result-object v1

    .line 2467
    invoke-static {v2, v0, v1}, Lhu;->a(Lhu;Lhu$a;Lho;)V

    .line 2469
    iget-object v1, v0, Lhu$a;->h:Lhu;

    invoke-static {v1, v0}, Lhu;->a(Lhu;Lhu$a;)V

    move v0, v4

    .line 2470
    goto :goto_0

    :cond_5
    move v0, v5

    .line 1649
    goto :goto_0

    .line 1654
    :pswitch_3
    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1655
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 2476
    iget v2, v0, Lhu$a;->e:I

    if-eqz v2, :cond_7

    .line 2477
    iget-object v2, v0, Lhu$a;->h:Lhu;

    .line 2478
    invoke-static {v1}, Lho;->a(Landroid/os/Bundle;)Lho;

    move-result-object v1

    .line 2477
    invoke-static {v2, v0, v1}, Lhu;->a(Lhu;Lhu$a;Lho;)V

    move v0, v4

    .line 2479
    goto :goto_0

    :cond_7
    move v0, v5

    .line 1655
    goto :goto_0

    .line 1660
    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1661
    :cond_8
    check-cast v1, Landroid/os/Bundle;

    .line 2485
    iget-object v2, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr$c;

    .line 2486
    if-eqz v2, :cond_9

    .line 2487
    iget-object v0, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 2488
    invoke-virtual {v2, v1}, Lhr$c;->a(Landroid/os/Bundle;)V

    move v0, v4

    .line 2489
    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 1661
    goto/16 :goto_0

    .line 1667
    :pswitch_5
    if-eqz v1, :cond_a

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 1668
    :cond_a
    if-nez v8, :cond_b

    move-object v3, v2

    .line 1670
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 2495
    iget-object v2, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr$c;

    .line 2496
    if-eqz v2, :cond_c

    .line 2497
    iget-object v0, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 2498
    invoke-virtual {v2, v3, v1}, Lhr$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v4

    .line 2499
    goto/16 :goto_0

    .line 1668
    :cond_b
    const-string/jumbo v2, "error"

    .line 1669
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_c
    move v0, v5

    .line 1670
    goto/16 :goto_0

    .line 1638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
