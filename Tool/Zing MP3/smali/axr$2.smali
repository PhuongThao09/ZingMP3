.class final Laxr$2;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Laxr;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Laxr$2;->c:Laxr;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    .line 75
    invoke-static {}, Laxu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 78
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Laxr$2;->c:Laxr;

    .line 2027
    iget-object v0, v0, Laxr;->a:Landroid/content/Context;

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.zing.mp3.action.PLAY_PAUSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Laxu;->j()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    .line 88
    invoke-static {}, Laxu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 91
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Laxr$2;->c:Laxr;

    .line 3027
    iget-object v0, v0, Laxr;->a:Landroid/content/Context;

    .line 92
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.zing.mp3.action.PLAY_PAUSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Laxu;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    .line 101
    invoke-static {}, Laxu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Laxu;->n()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    .line 109
    invoke-static {}, Laxu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Laxu;->o()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    .line 117
    invoke-static {}, Laxu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Laxu;->m()V

    goto :goto_0
.end method
