.class final Lbao$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lbao;


# direct methods
.method constructor <init>(Lbao;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lbao$2;->c:Lbao;

    iput-object p2, p0, Lbao$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lbao$2;->b:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 379
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 380
    iget-object v0, p0, Lbao$2;->c:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 380
    invoke-interface {v0}, Lboq;->C()V

    .line 381
    iget-object v0, p0, Lbao$2;->c:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lbao$2;->c:Lbao;

    .line 3038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 387
    invoke-interface {v0}, Lboq;->C()V

    .line 388
    iget-object v0, p0, Lbao$2;->c:Lbao;

    .line 4038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 388
    const v1, 0x7f0a01ef

    invoke-interface {v0, v1}, Lboq;->d(I)V

    .line 389
    iget-object v0, p0, Lbao$2;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbao$2;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lbao$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lbao$2;->c:Lbao;

    .line 5038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 391
    invoke-interface {v0}, Lboq;->z()V

    .line 392
    :cond_0
    iget-object v0, p0, Lbao$2;->c:Lbao;

    .line 6038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 392
    check-cast v0, Lbmj;

    iget v1, p0, Lbao$2;->b:I

    invoke-interface {v0, v1}, Lbmj;->b(I)V

    .line 393
    return-void
.end method
