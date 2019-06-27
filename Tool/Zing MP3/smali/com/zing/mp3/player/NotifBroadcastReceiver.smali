.class public Lcom/zing/mp3/player/NotifBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {}, Laxu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Laxu;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    invoke-static {}, Laxs;->d()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 35
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Laxu;->l()V

    goto :goto_0

    .line 35
    :sswitch_0
    const-string/jumbo v2, "com.zing.mp3.ACTION_PLAY_PAUSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "com.zing.mp3.ACTION_NEXT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "com.zing.mp3.ACTION_PREV"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "com.zing.mp3.ACTION_TOGGLE_SHUFFLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "com.zing.mp3.ACTION_CYCLE_REPEAT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "com.zing.mp3.ACTION_DELETE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Laxu;->j()V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {}, Laxu;->n()V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {}, Laxu;->o()V

    goto/16 :goto_0

    .line 49
    :pswitch_3
    invoke-static {}, Laxu;->p()Z

    goto/16 :goto_0

    .line 52
    :pswitch_4
    invoke-static {}, Laxu;->r()I

    goto/16 :goto_0

    .line 55
    :pswitch_5
    invoke-static {}, Laxu;->c()V

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x5a132ae3 -> :sswitch_5
        -0x4716a1a0 -> :sswitch_3
        -0x34cdd083 -> :sswitch_0
        -0x32c4eda -> :sswitch_4
        0x35bc12e5 -> :sswitch_1
        0x35bd2a25 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
