.class final Lbao$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
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
    .line 74
    iput-object p1, p0, Lbao$1;->a:Lbao;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lbao$1;->a:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lbao$1;->a:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 79
    invoke-interface {v0}, Lboq;->C()V

    .line 80
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2084
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2085
    invoke-static {p1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 3046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 2086
    invoke-static {v0}, Laxu;->b(Ljava/util/List;)V

    .line 2087
    iget-object v0, p0, Lbao$1;->a:Lbao;

    .line 4038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2087
    invoke-interface {v0}, Lboq;->C()V

    .line 74
    return-void
.end method
