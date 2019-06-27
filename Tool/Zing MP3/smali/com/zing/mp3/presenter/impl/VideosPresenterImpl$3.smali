.class final Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->n()V
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
        "Lcom/zing/mp3/domain/model/ZingVideo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;


# direct methods
.method constructor <init>(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 229
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->i(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->j()V

    .line 231
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0, p1}, Lbol;->b(Ljava/lang/Throwable;)Z

    .line 232
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Lavy;

    .line 1236
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->z()V

    .line 1239
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbol;->a(I)V

    .line 1240
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->m(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->j()V

    .line 1241
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->n(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z

    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    .line 2025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1243
    invoke-static {v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1244
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->o(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lbol;->a(Ljava/util/List;)V

    .line 1245
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->p(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    .line 3017
    iget v1, p1, Lavy;->a:I

    .line 1245
    invoke-interface {v0, v1}, Lbol;->a(I)V

    .line 1246
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->q(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->j()V

    .line 1247
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    .line 4017
    iget v1, p1, Lavy;->a:I

    .line 1247
    invoke-static {v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;I)I

    .line 1248
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;I)I

    .line 1249
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->r(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z

    .line 1250
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->s(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbol;->a(Z)V

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->t(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z

    goto :goto_0
.end method
