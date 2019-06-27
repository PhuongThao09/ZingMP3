.class final Lbao$6;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->a(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbao;


# direct methods
.method constructor <init>(Lbao;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbao$6;->b:Lbao;

    iput-object p2, p0, Lbao$6;->a:Ljava/util/List;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 234
    iget-object v0, p0, Lbao$6;->b:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 234
    invoke-interface {v0}, Lboq;->C()V

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 230
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1240
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lbao$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1242
    iget-object v0, p0, Lbao$6;->b:Lbao;

    .line 2020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1242
    iget-object v2, p0, Lbao$6;->a:Ljava/util/List;

    iget-object v3, p0, Lbao$6;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2038
    invoke-virtual {v0, v1, v2}, Lbao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1242
    :goto_0
    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lbao$6;->b:Lbao;

    .line 3038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 1244
    invoke-interface {v0}, Lboq;->C()V

    .line 1245
    const v0, 0x7f0a01e4

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method
