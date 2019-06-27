.class final Lbao$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
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
    .line 114
    iput-object p1, p0, Lbao$3;->b:Lbao;

    iput-object p2, p0, Lbao$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 118
    iget-object v0, p0, Lbao$3;->b:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lbao$3;->b:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 119
    invoke-interface {v0}, Lboq;->C()V

    .line 120
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 114
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2124
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3046
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 2126
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 4020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2130
    :cond_0
    iget-object v0, p0, Lbao$3;->b:Lbao;

    iget-object v1, p0, Lbao$3;->a:Ljava/lang/String;

    .line 4038
    invoke-virtual {v0, v1, v3}, Lbao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2131
    :goto_1
    return-void

    .line 2132
    :cond_1
    iget-object v0, p0, Lbao$3;->b:Lbao;

    .line 5038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2132
    const v1, 0x7f0a01fd

    invoke-interface {v0, v1}, Lboq;->d(I)V

    .line 2133
    iget-object v0, p0, Lbao$3;->b:Lbao;

    .line 6038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2133
    invoke-interface {v0}, Lboq;->C()V

    goto :goto_1
.end method
