.class final Lbau$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbau;->n()V
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
    .line 267
    iput-object p1, p0, Lbau$3;->a:Lbau;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 1033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbau;->c:Z

    .line 272
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 2033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 272
    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->j()V

    .line 273
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 3033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 273
    check-cast v0, Lbmj;

    invoke-interface {v0, p1}, Lbmj;->b(Ljava/lang/Throwable;)Z

    .line 274
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 267
    check-cast p1, Lavy;

    .line 3278
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 3280
    :cond_0
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 4033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3280
    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->z()V

    .line 3281
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 5033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3281
    check-cast v0, Lbmj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbmj;->a(I)V

    .line 3282
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 6033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3282
    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->j()V

    .line 3283
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 7033
    iput-boolean v2, v0, Lbau;->d:Z

    .line 3283
    :cond_1
    :goto_0
    return-void

    .line 3285
    :cond_2
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 8025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 8033
    iput-object v1, v0, Lbau;->a:Ljava/util/ArrayList;

    .line 3286
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 9033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3286
    check-cast v0, Lbmj;

    iget-object v1, p0, Lbau$3;->a:Lbau;

    .line 10033
    iget-object v1, v1, Lbau;->a:Ljava/util/ArrayList;

    .line 3286
    invoke-interface {v0, v1}, Lbmj;->a(Ljava/util/List;)V

    .line 3287
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 11033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3287
    check-cast v0, Lbmj;

    .line 12017
    iget v1, p1, Lavy;->a:I

    .line 3287
    invoke-interface {v0, v1}, Lbmj;->a(I)V

    .line 3288
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 12033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3288
    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->j()V

    .line 3289
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 13017
    iget v1, p1, Lavy;->a:I

    .line 13033
    iput v1, v0, Lbau;->h:I

    .line 3290
    iget-object v0, p0, Lbau$3;->a:Lbau;

    iget-object v1, p0, Lbau$3;->a:Lbau;

    .line 14033
    iget-object v1, v1, Lbau;->a:Ljava/util/ArrayList;

    .line 3290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15033
    iput v1, v0, Lbau;->g:I

    .line 3291
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 16033
    iput-boolean v2, v0, Lbau;->d:Z

    .line 3292
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 17033
    iget v0, v0, Lbau;->g:I

    .line 3292
    iget-object v1, p0, Lbau$3;->a:Lbau;

    .line 18033
    iget v1, v1, Lbau;->h:I

    .line 3292
    if-ge v0, v1, :cond_1

    .line 3293
    iget-object v0, p0, Lbau$3;->a:Lbau;

    .line 19033
    iget-object v0, v0, Lbau;->b:Lbon;

    .line 3293
    check-cast v0, Lbmj;

    invoke-interface {v0, v2}, Lbmj;->a(Z)V

    goto :goto_0
.end method
