.class final Lbau$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbau;->j()V
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
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lbau$2;->a:Lbau;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 244
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 1033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 244
    check-cast v0, Lbmj;

    invoke-interface {v0, p1}, Lbmj;->a(Ljava/lang/Throwable;)V

    .line 245
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    check-cast p1, Lavy;

    .line 1249
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 2033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 1251
    check-cast v0, Lbmj;

    invoke-interface {v0, v3}, Lbmj;->a(Z)V

    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Lbau$2;->a:Lbau;

    iget-object v1, p0, Lbau$2;->a:Lbau;

    .line 3033
    iget v1, v1, Lbau;->g:I

    .line 4025
    iget-object v2, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 4033
    iput v1, v0, Lbau;->g:I

    .line 1254
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 5033
    iget v0, v0, Lbau;->h:I

    .line 1254
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1255
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 6017
    iget v1, p1, Lavy;->a:I

    .line 6033
    iput v1, v0, Lbau;->h:I

    .line 1256
    :cond_2
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 7033
    iget v0, v0, Lbau;->g:I

    .line 1256
    iget-object v1, p0, Lbau$2;->a:Lbau;

    .line 8033
    iget v1, v1, Lbau;->h:I

    .line 1256
    if-lt v0, v1, :cond_3

    .line 1257
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 9033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 1257
    check-cast v0, Lbmj;

    invoke-interface {v0, v3}, Lbmj;->a(Z)V

    .line 1258
    :cond_3
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 10033
    iget-object v0, v0, Lbau;->a:Ljava/util/ArrayList;

    .line 11025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1259
    iget-object v0, p0, Lbau$2;->a:Lbau;

    .line 11033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 1259
    check-cast v0, Lbmj;

    .line 12025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1259
    invoke-interface {v0, v1}, Lbmj;->a(Ljava/util/List;)V

    goto :goto_0
.end method
