.class final Lcom/zing/mp3/ZibaApp$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ZibaApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ZibaApp;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ZibaApp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;)Z

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbal;

    invoke-virtual {v0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->c(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    .line 147
    :cond_1
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 137
    check-cast p1, Lavs;

    .line 1151
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1152
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;)Z

    .line 1153
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0, p1}, Lcom/zing/mp3/ZibaApp;->a(Lcom/zing/mp3/ZibaApp;Lavs;)Lavs;

    .line 1154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1155
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbal;

    invoke-virtual {v0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$1;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->c(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;

    .line 137
    :cond_1
    return-void
.end method
