.class final Lcom/zing/mp3/player/PlayerService$1;
.super Landroid/content/BroadcastReceiver;
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
    .line 181
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x320

    const/4 v0, 0x4

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;)J

    .line 187
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string/jumbo v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_2
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 194
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 196
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;Z)V

    goto :goto_0

    .line 198
    :cond_4
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 200
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 202
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->e(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_0

    .line 206
    :cond_5
    const-string/jumbo v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->f(Lcom/zing/mp3/player/PlayerService;)V

    .line 209
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->g(Lcom/zing/mp3/player/PlayerService;)V

    goto/16 :goto_0

    .line 211
    :cond_6
    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 217
    :cond_7
    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 221
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;J)J

    .line 222
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 223
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v6, v7}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;J)J

    .line 224
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->c:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->g(Lcom/zing/mp3/player/PlayerService;)V

    goto/16 :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;Z)Z

    .line 229
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/player/PlayerService;J)J

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->i(Lcom/zing/mp3/player/PlayerService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->j(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->k(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->l(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->m(Lcom/zing/mp3/player/PlayerService;)V

    goto/16 :goto_0

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, v1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/player/PlayerService;Z)Z

    goto/16 :goto_0

    .line 237
    :cond_a
    const-string/jumbo v0, "com.zing.mp3.action.PLAY_PAUSE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 239
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    .line 240
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->n(Lcom/zing/mp3/player/PlayerService;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    .line 242
    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    sub-long v2, v4, v2

    cmp-long v0, v2, v8

    if-gez v0, :cond_b

    .line 243
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->q(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->p(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->r(Lcom/zing/mp3/player/PlayerService;)V

    .line 245
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->s(Lcom/zing/mp3/player/PlayerService;)V

    .line 255
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 248
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v2, 0x0

    aput-wide v4, v0, v2

    .line 250
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->q(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->p(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->o(Lcom/zing/mp3/player/PlayerService;)[J

    move-result-object v0

    const/4 v2, 0x1

    aput-wide v4, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 256
    :cond_d
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 259
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->a(Z)Z

    .line 261
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 262
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->c()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-gez v0, :cond_e

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resume when connected, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->d()J

    .line 265
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->m(Lcom/zing/mp3/player/PlayerService;)V

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "connected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/mp3/player/PlayerService;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wifi locked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->t(Lcom/zing/mp3/player/PlayerService;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 260
    goto :goto_2

    .line 268
    :cond_10
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$1;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->t(Lcom/zing/mp3/player/PlayerService;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    goto :goto_3
.end method
