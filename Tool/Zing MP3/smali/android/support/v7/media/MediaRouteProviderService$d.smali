.class final Landroid/support/v7/media/MediaRouteProviderService$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;)V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 597
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$d;->a:Ljava/lang/ref/WeakReference;

    .line 598
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 602
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 603
    invoke-static {v5}, Lhp;->a(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 604
    iget v6, p1, Landroid/os/Message;->what:I

    .line 605
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 606
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 607
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 608
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v9

    .line 1626
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService;

    .line 1627
    if-eqz v0, :cond_0

    .line 1628
    packed-switch v6, :pswitch_data_0

    .line 609
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 610
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    invoke-static {v5, v7}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;I)V

    .line 622
    :cond_2
    :goto_1
    return-void

    .line 1630
    :pswitch_0
    invoke-static {v0, v5, v7, v8}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v1

    goto :goto_0

    .line 1633
    :pswitch_1
    invoke-static {v0, v5, v7}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z

    move-result v1

    goto :goto_0

    .line 1636
    :pswitch_2
    const-string/jumbo v3, "routeId"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1637
    if-eqz v3, :cond_0

    .line 1638
    invoke-static {v0, v5, v7, v8, v3}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1645
    :pswitch_3
    invoke-static {v0, v5, v7, v8}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v1

    goto :goto_0

    .line 1648
    :pswitch_4
    invoke-static {v0, v5, v7, v8}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v1

    goto :goto_0

    .line 1651
    :pswitch_5
    if-nez v9, :cond_3

    .line 1655
    :goto_2
    invoke-static {v0, v5, v7, v8, v1}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v1

    goto :goto_0

    .line 1651
    :cond_3
    const-string/jumbo v3, "unselectReason"

    .line 1653
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 1658
    :pswitch_6
    const-string/jumbo v3, "volume"

    const/4 v4, -0x1

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1659
    if-ltz v3, :cond_0

    .line 1660
    invoke-static {v0, v5, v7, v8, v3}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v1

    goto/16 :goto_0

    .line 1667
    :pswitch_7
    const-string/jumbo v3, "volume"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1668
    if-eqz v3, :cond_0

    .line 1669
    invoke-static {v0, v5, v7, v8, v3}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v1

    goto/16 :goto_0

    .line 1676
    :pswitch_8
    instance-of v3, v2, Landroid/content/Intent;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 1677
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v5, v7, v8, v1}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result v1

    goto/16 :goto_0

    .line 1683
    :pswitch_9
    if-eqz v2, :cond_4

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    :cond_4
    move-object v1, v2

    .line 1684
    check-cast v1, Landroid/os/Bundle;

    .line 2130
    if-eqz v1, :cond_5

    new-instance v4, Lhm;

    invoke-direct {v4, v1}, Lhm;-><init>(Landroid/os/Bundle;)V

    move-object v1, v4

    .line 1686
    :goto_3
    if-eqz v1, :cond_6

    .line 1688
    invoke-virtual {v1}, Lhm;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1686
    :goto_4
    invoke-static {v0, v5, v7, v1}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILhm;)Z

    move-result v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    .line 2130
    goto :goto_3

    :cond_6
    move-object v1, v3

    .line 1688
    goto :goto_4

    .line 618
    :cond_7
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->a()Z

    goto/16 :goto_1

    .line 1628
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
