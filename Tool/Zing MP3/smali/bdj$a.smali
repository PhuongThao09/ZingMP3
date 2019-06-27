.class final Lbdj$a;
.super Laxw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxw",
        "<",
        "Lbno;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbno;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Laxw;-><init>(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 176
    .line 1025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lbno;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    new-instance v1, Lbdj$a$1;

    invoke-direct {v1, p0, v0, p1}, Lbdj$a$1;-><init>(Lbdj$a;Lbno;Z)V

    invoke-virtual {p0, v1}, Lbdj$a;->a(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdj$a;->b(Z)V

    .line 225
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 244
    .line 4025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lbno;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Lbdj$a$4;

    invoke-direct {v1, p0, v0, p1}, Lbdj$a$4;-><init>(Lbdj$a;Lbno;I)V

    invoke-virtual {p0, v1}, Lbdj$a;->a(Ljava/lang/Runnable;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 211
    .line 3025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lbno;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Lbdj$a$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lbdj$a$3;-><init>(Lbdj$a;Lbno;J)V

    invoke-virtual {p0, v1}, Lbdj$a;->a(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdj$a;->b(Z)V

    .line 207
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 189
    .line 2025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lbno;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    new-instance v1, Lbdj$a$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lbdj$a$2;-><init>(Lbdj$a;Lbno;Lcom/zing/mp3/domain/model/ZingSong;Z)V

    invoke-virtual {p0, v1}, Lbdj$a;->a(Ljava/lang/Runnable;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdj$a;->b(Z)V

    .line 240
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lbno;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Lbdj$a$6;

    invoke-direct {v1, p0, v0, p1}, Lbdj$a$6;-><init>(Lbdj$a;Lbno;Z)V

    invoke-virtual {p0, v1}, Lbdj$a;->a(Ljava/lang/Runnable;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdj$a;->b(Z)V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdj$a;->b(Z)V

    .line 235
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 257
    .line 5025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lbno;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    new-instance v1, Lbdj$a$5;

    invoke-direct {v1, p0, v0}, Lbdj$a$5;-><init>(Lbdj$a;Lbno;)V

    invoke-virtual {p0, v1}, Lbdj$a;->a(Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    return-void
.end method
