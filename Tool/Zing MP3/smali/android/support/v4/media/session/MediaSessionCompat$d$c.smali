.class final Landroid/support/v4/media/session/MediaSessionCompat$d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2113
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2114
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 2136
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2137
    if-nez v9, :cond_1

    .line 3269
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2140
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2142
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 2146
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 2147
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2148
    const-string/jumbo v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 3221
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_2

    move-wide v2, v4

    .line 3222
    :goto_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3262
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4441
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 3263
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    move v8, v1

    .line 3264
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    move v7, v1

    .line 3266
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 3268
    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 3269
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 3221
    :cond_2
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3497
    iget-wide v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    goto :goto_1

    .line 3225
    :sswitch_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3226
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_0

    .line 3231
    :sswitch_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3232
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 3236
    :sswitch_3
    const-wide/16 v0, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3237
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto/16 :goto_0

    .line 3241
    :sswitch_4
    const-wide/16 v0, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3242
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto/16 :goto_0

    .line 3246
    :sswitch_5
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3247
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto/16 :goto_0

    .line 3251
    :sswitch_6
    const-wide/16 v0, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3256
    :sswitch_7
    const-wide/16 v0, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 3263
    goto :goto_2

    :cond_4
    move v7, v6

    .line 3264
    goto :goto_3

    :cond_5
    move v0, v6

    .line 3266
    goto :goto_4

    .line 3270
    :cond_6
    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 3271
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto/16 :goto_0

    .line 2158
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2161
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2164
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2167
    :pswitch_6
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto/16 :goto_0

    .line 2170
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2173
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2176
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2179
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 2182
    :pswitch_b
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto/16 :goto_0

    .line 2185
    :pswitch_c
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto/16 :goto_0

    .line 2188
    :pswitch_d
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto/16 :goto_0

    .line 2191
    :pswitch_e
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto/16 :goto_0

    .line 2200
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 2203
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2206
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2209
    :pswitch_12
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(II)V

    goto/16 :goto_0

    .line 2212
    :pswitch_13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(II)V

    goto/16 :goto_0

    .line 2140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_13
    .end packed-switch

    .line 3222
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method
