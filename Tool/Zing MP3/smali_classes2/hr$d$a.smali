.class final Lhr$d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhr$d;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhr$d;)V
    .locals 1

    .prologue
    .line 2739
    iput-object p1, p0, Lhr$d$a;->a:Lhr$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$d$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lhr$d;B)V
    .locals 0

    .prologue
    .line 2739
    invoke-direct {p0, p1}, Lhr$d$a;-><init>(Lhr$d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2760
    invoke-virtual {p0, p1, p2}, Lhr$d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2761
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 2771
    iget v6, p1, Landroid/os/Message;->what:I

    .line 2772
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2773
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 3801
    packed-switch v6, :pswitch_data_0

    .line 2782
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 7879
    iget-object v1, v1, Lhr$d;->b:Ljava/util/ArrayList;

    .line 2782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    .line 2783
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 8879
    iget-object v1, v1, Lhr$d;->b:Ljava/util/ArrayList;

    .line 2783
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr;

    .line 2784
    if-nez v1, :cond_0

    .line 2785
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 9879
    iget-object v1, v1, Lhr$d;->b:Ljava/util/ArrayList;

    .line 2785
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 3803
    :pswitch_1
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 3879
    iget-object v3, v1, Lhr$d;->i:Lhx;

    move-object v1, v2

    .line 3803
    check-cast v1, Lhr$g;

    invoke-virtual {v3, v1}, Lhx;->a(Lhr$g;)V

    goto :goto_0

    .line 3806
    :pswitch_2
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 4879
    iget-object v3, v1, Lhr$d;->i:Lhx;

    move-object v1, v2

    .line 3806
    check-cast v1, Lhr$g;

    invoke-virtual {v3, v1}, Lhx;->b(Lhr$g;)V

    goto :goto_0

    .line 3809
    :pswitch_3
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 5879
    iget-object v3, v1, Lhr$d;->i:Lhx;

    move-object v1, v2

    .line 3809
    check-cast v1, Lhr$g;

    invoke-virtual {v3, v1}, Lhx;->c(Lhr$g;)V

    goto :goto_0

    .line 3812
    :pswitch_4
    iget-object v1, p0, Lhr$d$a;->a:Lhr$d;

    .line 6879
    iget-object v3, v1, Lhr$d;->i:Lhx;

    move-object v1, v2

    .line 3812
    check-cast v1, Lhr$g;

    invoke-virtual {v3, v1}, Lhx;->d(Lhr$g;)V

    goto :goto_0

    .line 2787
    :cond_0
    :try_start_1
    iget-object v4, p0, Lhr$d$a;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 2789
    goto :goto_1

    .line 2791
    :cond_1
    iget-object v1, p0, Lhr$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    .line 2792
    :goto_2
    if-ge v4, v8, :cond_5

    .line 2793
    iget-object v1, p0, Lhr$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhr$b;

    move-object v3, v0

    .line 10818
    iget-object v9, v3, Lhr$b;->a:Lhr;

    .line 10819
    iget-object v10, v3, Lhr$b;->b:Lhr$a;

    .line 10820
    const v1, 0xff00

    and-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_0

    .line 2792
    :cond_2
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 10822
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lhr$g;

    move-object v1, v0

    .line 10867
    iget v11, v3, Lhr$b;->d:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_3

    iget-object v3, v3, Lhr$b;->c:Lhq;

    .line 10868
    invoke-virtual {v1, v3}, Lhr$g;->a(Lhq;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 10823
    :goto_4
    if-eqz v3, :cond_2

    .line 10826
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 10828
    :pswitch_5
    invoke-virtual {v10, v9, v1}, Lhr$a;->onRouteAdded(Lhr;Lhr$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2796
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhr$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_4
    move v3, v5

    .line 10868
    goto :goto_4

    .line 10831
    :pswitch_6
    :try_start_2
    invoke-virtual {v10, v9, v1}, Lhr$a;->onRouteRemoved(Lhr;Lhr$g;)V

    goto :goto_3

    .line 10834
    :pswitch_7
    invoke-virtual {v10, v9, v1}, Lhr$a;->onRouteChanged(Lhr;Lhr$g;)V

    goto :goto_3

    .line 10837
    :pswitch_8
    invoke-virtual {v10, v9, v1}, Lhr$a;->onRouteVolumeChanged(Lhr;Lhr$g;)V

    goto :goto_3

    .line 10840
    :pswitch_9
    invoke-virtual {v10, v9, v1}, Lhr$a;->onRoutePresentationDisplayChanged(Lhr;Lhr$g;)V

    goto :goto_3

    .line 10843
    :pswitch_a
    invoke-virtual {v10, v9, v1}, Lhr$a;->onRouteSelected(Lhr;Lhr$g;)V

    goto :goto_3

    .line 10846
    :pswitch_b
    invoke-virtual {v10, v9, v1, v7}, Lhr$a;->onRouteUnselected(Lhr;Lhr$g;I)V

    goto :goto_3

    .line 10852
    :sswitch_1
    move-object v0, v2

    check-cast v0, Lhr$e;

    move-object v1, v0

    .line 10853
    packed-switch v6, :pswitch_data_2

    goto :goto_3

    .line 10855
    :pswitch_c
    invoke-virtual {v10, v9, v1}, Lhr$a;->onProviderAdded(Lhr;Lhr$e;)V

    goto :goto_3

    .line 10858
    :pswitch_d
    invoke-virtual {v10, v9, v1}, Lhr$a;->onProviderRemoved(Lhr;Lhr$e;)V

    goto :goto_3

    .line 10861
    :pswitch_e
    invoke-virtual {v10, v9, v1}, Lhr$a;->onProviderChanged(Lhr;Lhr$e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2796
    :cond_5
    iget-object v1, p0, Lhr$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2797
    return-void

    .line 3801
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 10820
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 10826
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 10853
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
