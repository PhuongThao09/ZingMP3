.class final Lcom/zing/mp3/ZibaApp$3$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ZibaApp$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ZibaApp$3;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ZibaApp$3;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->g(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->g(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;Lbzg;)Lbzg;

    .line 263
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 256
    check-cast p1, Lavx;

    .line 1267
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    .line 2011
    iget-boolean v1, p1, Lavx;->a:Z

    .line 1268
    invoke-static {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;Z)Z

    .line 1269
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->g(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->g(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;Lbzg;)Lbzg;

    .line 1272
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$3$1;->a:Lcom/zing/mp3/ZibaApp$3;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp$3;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;J)J

    .line 256
    return-void
.end method
