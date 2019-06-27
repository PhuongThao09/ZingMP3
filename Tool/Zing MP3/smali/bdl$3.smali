.class final Lbdl$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdl;->a(II)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lbdl;


# direct methods
.method constructor <init>(Lbdl;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbdl$3;->d:Lbdl;

    iput p2, p0, Lbdl$3;->a:I

    iput-object p3, p0, Lbdl$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lbdl$3;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 1042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 254
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->C()V

    .line 255
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 2042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 255
    check-cast v0, Lbnq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnq;->e(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    check-cast p1, Lavx;

    .line 2260
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2261
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbdl$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2262
    iget-object v0, p0, Lbdl$3;->b:Ljava/util/ArrayList;

    iget v1, p0, Lbdl$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 2263
    iget-object v1, p0, Lbdl$3;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2264
    iget-object v1, p0, Lbdl$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2265
    :cond_0
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 3042
    iget-object v0, v0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 2265
    iget v1, p0, Lbdl$3;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2266
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 4042
    iget v1, v0, Lbdl;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbdl;->k:I

    .line 2267
    :cond_1
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 5042
    iget-object v0, v0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 2267
    iget v1, p0, Lbdl$3;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2268
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 6042
    iget-object v0, v0, Lbdl;->a:Ljava/util/ArrayList;

    .line 2268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2269
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 7042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 2269
    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl$3;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl$3;->d:Lbdl;

    .line 8042
    iget-object v2, v2, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 2269
    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 2271
    :goto_0
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 10042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 2271
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->C()V

    .line 250
    return-void

    .line 2270
    :cond_2
    iget-object v0, p0, Lbdl$3;->d:Lbdl;

    .line 9042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 2270
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->z()V

    goto :goto_0
.end method
