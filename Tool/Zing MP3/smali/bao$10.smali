.class final Lbao$10;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lbao;


# direct methods
.method constructor <init>(Lbao;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lbao$10;->c:Lbao;

    iput-object p2, p0, Lbao$10;->a:Ljava/util/ArrayList;

    iput p3, p0, Lbao$10;->b:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 354
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 354
    invoke-interface {v0}, Lboq;->C()V

    .line 355
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 350
    check-cast p1, Ljava/lang/Void;

    .line 2360
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2361
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 3038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2361
    invoke-interface {v0}, Lboq;->C()V

    .line 2362
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 4038
    iget-object v1, v0, Lbao;->b:Lboq;

    .line 2362
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 5038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2362
    invoke-interface {v0}, Lboq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0207

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lbao$10;->a:Ljava/util/ArrayList;

    iget v5, p0, Lbao$10;->b:I

    .line 2363
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 6028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 2363
    aput-object v0, v3, v4

    .line 2362
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lboq;->e(Ljava/lang/String;)V

    .line 2364
    iget-object v0, p0, Lbao$10;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbao$10;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2365
    iget-object v0, p0, Lbao$10;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 6038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2366
    invoke-interface {v0}, Lboq;->z()V

    .line 2367
    :cond_0
    iget-object v0, p0, Lbao$10;->c:Lbao;

    .line 7038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2367
    check-cast v0, Lbmj;

    iget v1, p0, Lbao$10;->b:I

    invoke-interface {v0, v1}, Lbmj;->b(I)V

    .line 350
    return-void
.end method
