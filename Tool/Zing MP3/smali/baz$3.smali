.class final Lbaz$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaz;->c()V
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
.field final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbaz$3;->a:Lbaz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 197
    iget-object v0, p0, Lbaz$3;->a:Lbaz;

    .line 1038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaz;->a:Z

    .line 198
    iget-object v0, p0, Lbaz$3;->a:Lbaz;

    .line 2038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 198
    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Ljava/lang/Throwable;)V

    .line 199
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    check-cast p1, Lavy;

    .line 2203
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2204
    iget-object v0, p0, Lbaz$3;->a:Lbaz;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3038
    iput-object v1, v0, Lbaz;->p:Ljava/util/ArrayList;

    .line 2205
    iget-object v0, p0, Lbaz$3;->a:Lbaz;

    .line 4038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 2205
    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz$3;->a:Lbaz;

    .line 5038
    iget-object v1, v1, Lbaz;->p:Ljava/util/ArrayList;

    .line 2205
    invoke-interface {v0, v1}, Lbml;->b(Ljava/util/List;)V

    .line 2206
    iget-object v0, p0, Lbaz$3;->a:Lbaz;

    .line 6038
    const/4 v1, 0x0

    iput-object v1, v0, Lbaz;->k:Lapy;

    .line 2207
    iget-object v0, p0, Lbaz$3;->a:Lbaz;

    .line 7038
    invoke-virtual {v0}, Lbaz;->d()V

    .line 193
    return-void
.end method
