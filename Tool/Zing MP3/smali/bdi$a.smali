.class final Lbdi$a;
.super Laxw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxw",
        "<",
        "Lbnn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbnn;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Laxw;-><init>(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 97
    .line 1025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lbnn;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lbdi$a$1;

    invoke-direct {v1, p0, v0, p1}, Lbdi$a$1;-><init>(Lbdi$a;Lbnn;Z)V

    invoke-virtual {p0, v1}, Lbdi$a;->a(Ljava/lang/Runnable;)V

    .line 106
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
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdi$a;->b(Z)V

    .line 130
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
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdi$a;->b(Z)V

    .line 125
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
    .line 110
    .line 2025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lbnn;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lbdi$a$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lbdi$a$2;-><init>(Lbdi$a;Lbnn;Lcom/zing/mp3/domain/model/ZingSong;Z)V

    invoke-virtual {p0, v1}, Lbdi$a;->a(Ljava/lang/Runnable;)V

    .line 120
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
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdi$a;->b(Z)V

    .line 145
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
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdi$a;->b(Z)V

    .line 135
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
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdi$a;->b(Z)V

    .line 140
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
    .line 149
    .line 3025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lbnn;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lbdi$a$3;

    invoke-direct {v1, p0, v0}, Lbdi$a$3;-><init>(Lbdi$a;Lbnn;)V

    invoke-virtual {p0, v1}, Lbdi$a;->a(Ljava/lang/Runnable;)V

    .line 165
    :cond_0
    return-void
.end method
