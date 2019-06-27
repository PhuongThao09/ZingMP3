.class final Lbdl$5;
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
    .line 341
    iput-object p1, p0, Lbdl$5;->a:Lbdl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 345
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 341
    check-cast p1, Lavy;

    .line 1349
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1351
    :cond_0
    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    .line 2042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1351
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->z()V

    :goto_0
    return-void

    .line 1353
    :cond_1
    invoke-static {p1}, Lbdl;->a(Lavy;)V

    .line 1354
    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    .line 3042
    iget-object v0, v0, Lbdl;->a:Ljava/util/ArrayList;

    .line 1354
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    .line 4042
    iget-object v0, v0, Lbdl;->a:Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5025
    :cond_2
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1354
    if-eqz v0, :cond_3

    .line 6025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1355
    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    .line 6042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1355
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->A()V

    .line 1356
    :cond_3
    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    .line 7025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 7042
    iput-object v1, v0, Lbdl;->a:Ljava/util/ArrayList;

    .line 1357
    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8042
    iput-object v1, v0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 1358
    iget-object v0, p0, Lbdl$5;->a:Lbdl;

    .line 9042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1358
    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl$5;->a:Lbdl;

    .line 10042
    iget-object v1, v1, Lbdl;->a:Ljava/util/ArrayList;

    .line 1358
    iget-object v2, p0, Lbdl$5;->a:Lbdl;

    .line 11042
    iget-object v2, v2, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 1358
    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    goto :goto_0
.end method
