.class final Lbdg$b;
.super Laxw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxw",
        "<",
        "Lbnm;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbdg;Lbnm;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p2}, Laxw;-><init>(Ljava/lang/Object;)V

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdg$b;->b:Ljava/lang/ref/WeakReference;

    .line 318
    return-void
.end method

.method static synthetic a(Lbdg$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbdg$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 321
    .line 1025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lbnm;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    new-instance v1, Lbdg$b$1;

    invoke-direct {v1, p0, p1, v0}, Lbdg$b$1;-><init>(Lbdg$b;ZLbnm;)V

    invoke-virtual {p0, v1}, Lbdg$b;->a(Ljava/lang/Runnable;)V

    .line 332
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
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdg$b;->b(Z)V

    .line 368
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
    .line 362
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdg$b;->b(Z)V

    .line 363
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
    .line 336
    .line 2025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Lbnm;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lbdg$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdg;

    .line 2038
    iput-object p1, v1, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 339
    new-instance v1, Lbdg$b$2;

    invoke-direct {v1, p0, v0, p1}, Lbdg$b$2;-><init>(Lbdg$b;Lbnm;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {p0, v1}, Lbdg$b;->a(Ljava/lang/Runnable;)V

    .line 348
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
    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdg$b;->b(Z)V

    .line 373
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
    .line 352
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdg$b;->b(Z)V

    .line 353
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
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdg$b;->b(Z)V

    .line 358
    return-void
.end method
