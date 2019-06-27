.class public Lcom/zing/mp3/player/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Laxu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/player/MediaButtonReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/zing/mp3/player/MediaButtonReceiver;->abortBroadcast()V

    goto :goto_0

    .line 28
    :sswitch_0
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Laxu;->m()V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    .line 38
    :sswitch_1
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 39
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.zing.mp3.action.PLAY_PAUSE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {}, Laxu;->k()V

    move v0, v1

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Laxu;->j()V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 49
    goto :goto_1

    .line 52
    :sswitch_2
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-static {}, Laxu;->n()V

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 56
    goto :goto_1

    .line 59
    :sswitch_3
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-static {}, Laxu;->o()V

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 63
    goto :goto_1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_0
        0x57 -> :sswitch_2
        0x58 -> :sswitch_3
        0x7e -> :sswitch_1
        0x7f -> :sswitch_1
    .end sparse-switch
.end method
