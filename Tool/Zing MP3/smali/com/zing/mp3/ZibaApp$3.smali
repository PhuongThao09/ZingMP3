.class final Lcom/zing/mp3/ZibaApp$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ZibaApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ZibaApp;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ZibaApp;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 250
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 252
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v1}, Lcom/zing/mp3/ZibaApp;->f(Lcom/zing/mp3/ZibaApp;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    iget-object v2, p0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    iget-object v2, v2, Lcom/zing/mp3/ZibaApp;->d:Lapg;

    .line 9023
    iget-object v2, v2, Lapg;->a:Lawg;

    invoke-interface {v2}, Lawg;->c()Lbyz;

    move-result-object v2

    .line 255
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v2

    .line 256
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v2

    new-instance v3, Lcom/zing/mp3/ZibaApp$3$1;

    invoke-direct {v3, p0}, Lcom/zing/mp3/ZibaApp$3$1;-><init>(Lcom/zing/mp3/ZibaApp$3;)V

    .line 9520
    invoke-static {v3, v2}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;Lbzg;)Lbzg;

    .line 276
    :cond_0
    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    .line 10197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    .line 279
    :cond_1
    return-void

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
