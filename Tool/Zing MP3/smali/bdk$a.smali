.class final Lbdk$a;
.super Laxw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxw",
        "<",
        "Lbnp;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbdk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lbnp;Lbdk;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Laxw;-><init>(Ljava/lang/Object;)V

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdk$a;->c:Ljava/lang/ref/WeakReference;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdk$a;->d:Z

    .line 304
    return-void
.end method

.method static synthetic a(Lbdk$a;)Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lbdk$a;->b:Z

    return v0
.end method

.method static synthetic a(Lbdk$a;Z)Z
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lbdk$a;->d:Z

    return p1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 307
    iput-boolean p1, p0, Lbdk$a;->b:Z

    .line 1025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Lbnp;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Lbdk$a$1;

    invoke-direct {v1, p0, v0}, Lbdk$a$1;-><init>(Lbdk$a;Lbnp;)V

    invoke-virtual {p0, v1}, Lbdk$a;->a(Ljava/lang/Runnable;)V

    .line 317
    :cond_0
    return-void
.end method

.method static synthetic b(Lbdk$a;)Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lbdk$a;->d:Z

    return v0
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
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdk$a;->b(Z)V

    .line 349
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
    .line 343
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdk$a;->b(Z)V

    .line 344
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 321
    .line 2025
    iget-object v0, p0, Laxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lbnp;

    .line 322
    iget-object v1, p0, Lbdk$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdk;

    .line 323
    if-eqz v0, :cond_1

    .line 324
    iget-boolean v2, p0, Lbdk$a;->d:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 325
    invoke-static {}, Laxu;->h()Ljava/util/List;

    move-result-object v2

    .line 2031
    iput-object v2, v1, Lbdk;->g:Ljava/util/List;

    .line 326
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3031
    iput-object v2, v1, Lbdk;->i:Landroid/util/SparseBooleanArray;

    .line 328
    :cond_0
    new-instance v2, Lbdk$a$2;

    invoke-direct {v2, p0, v1, v0, p1}, Lbdk$a$2;-><init>(Lbdk$a;Lbdk;Lbnp;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {p0, v2}, Lbdk$a;->a(Ljava/lang/Runnable;)V

    .line 339
    :cond_1
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
    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdk$a;->b(Z)V

    .line 364
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
    .line 353
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdk$a;->b(Z)V

    .line 354
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
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdk$a;->b(Z)V

    .line 359
    return-void
.end method
