.class final Lbdl$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lbdl$4;->a:Lbdl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 316
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 1042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdl;->c:Z

    .line 317
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 2042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 317
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->j()V

    .line 318
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 3042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 318
    check-cast v0, Lbnq;

    invoke-interface {v0, p1}, Lbnq;->b(Ljava/lang/Throwable;)Z

    .line 319
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    check-cast p1, Lavy;

    .line 3323
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 3325
    :cond_0
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 4042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 3325
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->z()V

    .line 3326
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 5042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 3326
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->j()V

    .line 3327
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 6042
    iput-boolean v3, v0, Lbdl;->d:Z

    .line 3327
    :goto_0
    return-void

    .line 3329
    :cond_1
    invoke-static {p1}, Lbdl;->a(Lavy;)V

    .line 3330
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 7025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 7042
    iput-object v1, v0, Lbdl;->a:Ljava/util/ArrayList;

    .line 3331
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8042
    iput-object v1, v0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 3332
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 9042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 3332
    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl$4;->a:Lbdl;

    .line 10042
    iget-object v1, v1, Lbdl;->a:Ljava/util/ArrayList;

    .line 3332
    iget-object v2, p0, Lbdl$4;->a:Lbdl;

    .line 11042
    iget-object v2, v2, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 3332
    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 3333
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 12042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 3333
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->j()V

    .line 3334
    iget-object v0, p0, Lbdl$4;->a:Lbdl;

    .line 13042
    iput-boolean v3, v0, Lbdl;->d:Z

    goto :goto_0
.end method
