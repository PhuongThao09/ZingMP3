.class final Lbao$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbao;


# direct methods
.method constructor <init>(Lbao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbao$4;->b:Lbao;

    iput-object p2, p0, Lbao$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 159
    iget-object v0, p0, Lbao$4;->b:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 159
    invoke-interface {v0}, Lboq;->C()V

    .line 160
    iget-object v0, p0, Lbao$4;->b:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 155
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2165
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3046
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 2167
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 2169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 2170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 4020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2170
    aput-object v0, v3, v1

    .line 2169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2171
    :cond_0
    iget-object v0, p0, Lbao$4;->b:Lbao;

    iget-object v1, p0, Lbao$4;->a:Ljava/lang/String;

    .line 4038
    invoke-virtual {v0, v1, v3}, Lbao;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2172
    :goto_1
    return-void

    .line 2173
    :cond_1
    iget-object v0, p0, Lbao$4;->b:Lbao;

    .line 5038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2173
    invoke-interface {v0}, Lboq;->C()V

    .line 2174
    iget-object v0, p0, Lbao$4;->b:Lbao;

    .line 6038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2174
    const v1, 0x7f0a01fd

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_1
.end method
