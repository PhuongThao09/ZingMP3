.class final Lbdl$6;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lbdl$6;->a:Lbdl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 369
    iget-object v0, p0, Lbdl$6;->a:Lbdl;

    .line 1042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 369
    check-cast v0, Lbnq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnq;->a(Z)V

    .line 370
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    check-cast p1, Ljava/util/ArrayList;

    .line 1374
    if-eqz p1, :cond_0

    .line 1375
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1376
    :cond_0
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1377
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1378
    iget-object v0, p0, Lbdl$6;->a:Lbdl;

    .line 2042
    iput-object p1, v0, Lbdl;->g:Ljava/util/ArrayList;

    .line 1379
    iget-object v0, p0, Lbdl$6;->a:Lbdl;

    .line 3042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1379
    check-cast v0, Lbnq;

    invoke-interface {v0, v3}, Lbnq;->a(Z)V

    :goto_0
    return-void

    .line 1380
    :cond_1
    iget-object v0, p0, Lbdl$6;->a:Lbdl;

    .line 4042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1380
    check-cast v0, Lbnq;

    invoke-interface {v0, v2}, Lbnq;->a(Z)V

    goto :goto_0
.end method
