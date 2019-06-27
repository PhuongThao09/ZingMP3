.class final Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j()V
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
    .line 198
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 202
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0, p1}, Lbol;->a(Ljava/lang/Throwable;)V

    .line 203
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    check-cast p1, Lavy;

    .line 1207
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0, v3}, Lbol;->a(Z)V

    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I

    move-result v1

    .line 2025
    iget-object v2, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;I)I

    .line 1212
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    .line 3017
    iget v1, p1, Lavy;->a:I

    .line 1213
    invoke-static {v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;I)I

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1215
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->e(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0, v3}, Lbol;->a(Z)V

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->f(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;

    move-result-object v0

    check-cast v0, Lbol;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1216
    invoke-interface {v0, v1}, Lbol;->a(Ljava/util/List;)V

    .line 1217
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-static {v0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
