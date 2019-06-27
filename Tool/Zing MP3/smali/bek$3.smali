.class final Lbek$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbek;->n()V
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
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lbek$3;->a:Lbek;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbek;->c:Z

    .line 290
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 2036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 290
    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->j()V

    .line 291
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 3036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 291
    check-cast v0, Lboc;

    invoke-interface {v0, p1}, Lboc;->b(Ljava/lang/Throwable;)Z

    .line 292
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 285
    check-cast p1, Lavy;

    .line 3296
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3297
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 3298
    :cond_0
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 4036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3298
    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->z()V

    .line 3299
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 5036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3299
    check-cast v0, Lboc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboc;->a(I)V

    .line 3300
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 6036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3300
    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->j()V

    .line 3301
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 7036
    iput-boolean v3, v0, Lbek;->d:Z

    .line 3301
    :cond_1
    :goto_0
    return-void

    .line 3303
    :cond_2
    iget-object v0, p0, Lbek$3;->a:Lbek;

    iget-object v1, p0, Lbek$3;->a:Lbek;

    .line 8036
    iget v1, v1, Lbek;->h:I

    .line 3303
    iget-object v2, p0, Lbek$3;->a:Lbek;

    .line 9036
    iget v2, v2, Lbek;->g:I

    .line 3303
    add-int/2addr v1, v2

    .line 10036
    iput v1, v0, Lbek;->h:I

    .line 3304
    invoke-static {p1}, Lbek;->a(Lavy;)V

    .line 3305
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 11025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 11036
    iput-object v1, v0, Lbek;->a:Ljava/util/ArrayList;

    .line 3306
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 12036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3306
    check-cast v0, Lboc;

    iget-object v1, p0, Lbek$3;->a:Lbek;

    .line 13036
    iget-object v1, v1, Lbek;->a:Ljava/util/ArrayList;

    .line 3306
    invoke-interface {v0, v1}, Lboc;->a(Ljava/util/List;)V

    .line 3307
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 14036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3307
    check-cast v0, Lboc;

    .line 15017
    iget v1, p1, Lavy;->a:I

    .line 3307
    invoke-interface {v0, v1}, Lboc;->a(I)V

    .line 3308
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 15036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3308
    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->j()V

    .line 3309
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 16017
    iget v1, p1, Lavy;->a:I

    .line 16036
    iput v1, v0, Lbek;->i:I

    .line 3310
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 17036
    iput-boolean v3, v0, Lbek;->d:Z

    .line 3311
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 18036
    iget v0, v0, Lbek;->h:I

    .line 3311
    iget-object v1, p0, Lbek$3;->a:Lbek;

    .line 19036
    iget v1, v1, Lbek;->i:I

    .line 3311
    if-ge v0, v1, :cond_1

    .line 3312
    iget-object v0, p0, Lbek$3;->a:Lbek;

    .line 20036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 3312
    check-cast v0, Lboc;

    invoke-interface {v0, v3}, Lboc;->a(Z)V

    goto :goto_0
.end method
