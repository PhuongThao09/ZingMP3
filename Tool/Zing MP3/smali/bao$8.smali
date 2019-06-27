.class final Lbao$8;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbao;


# direct methods
.method constructor <init>(Lbao;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lbao$8;->a:Lbao;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lbao$8;->a:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lbao$8;->a:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 291
    invoke-interface {v0}, Lboq;->C()V

    .line 292
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 286
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2296
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 2297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 2298
    invoke-static {v0}, Laxu;->a(Ljava/util/List;)Z

    move-result v0

    .line 2299
    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lbao$8;->a:Lbao;

    .line 5038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2300
    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lboq;->d(I)V

    .line 2304
    :goto_0
    iget-object v0, p0, Lbao$8;->a:Lbao;

    .line 8038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2304
    invoke-interface {v0}, Lboq;->C()V

    .line 286
    return-void

    .line 2302
    :cond_0
    iget-object v0, p0, Lbao$8;->a:Lbao;

    .line 6038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2302
    const v1, 0x7f0a01e8

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_0

    .line 2303
    :cond_1
    iget-object v0, p0, Lbao$8;->a:Lbao;

    .line 7038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2303
    const v1, 0x7f0a01fd

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_0
.end method
