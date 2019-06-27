.class final Lbdn$6;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lavr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbdn$6;->a:Lbdn;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 1036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 323
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->z()V

    .line 324
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 2036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 324
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->j()V

    .line 325
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 325
    check-cast v0, Lbnr;

    invoke-interface {v0, p1}, Lbnr;->b(Ljava/lang/Throwable;)Z

    .line 326
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 4036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdn;->c:Z

    .line 327
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 319
    check-cast p1, Ljava/util/ArrayList;

    .line 4331
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 4332
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 5036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 4332
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->j()V

    .line 6364
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6365
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 6366
    invoke-virtual {v0}, Lavr;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 4333
    :goto_0
    if-nez v0, :cond_8

    .line 4334
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 7036
    iget-object v0, v0, Lbdn;->h:Ljava/util/ArrayList;

    .line 4334
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4335
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 8036
    iget-object v0, v0, Lbdn;->g:Ljava/util/ArrayList;

    .line 4335
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4336
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 9036
    iget-object v0, v0, Lbdn;->i:Ljava/util/ArrayList;

    .line 4336
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4337
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 10036
    iget-object v0, v0, Lbdn;->j:Ljava/util/ArrayList;

    .line 4337
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4338
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 4339
    invoke-virtual {v0}, Lavr;->b()Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v3

    instance-of v3, v3, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v3, :cond_4

    .line 4340
    iget-object v3, p0, Lbdn$6;->a:Lbdn;

    .line 11036
    iget-object v3, v3, Lbdn;->h:Ljava/util/ArrayList;

    .line 12031
    iget-object v4, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 4340
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15035
    :cond_2
    :goto_2
    iget v3, v0, Lavr;->b:I

    .line 4348
    if-ne v3, v2, :cond_1

    .line 4349
    iget-object v3, p0, Lbdn$6;->a:Lbdn;

    invoke-virtual {v0}, Lavr;->b()Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v0

    .line 15036
    iput-object v0, v3, Lbdn;->l:Lcom/zing/mp3/domain/model/ZingBase;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 6370
    goto :goto_0

    .line 4341
    :cond_4
    invoke-virtual {v0}, Lavr;->b()Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v3

    instance-of v3, v3, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v3, :cond_5

    .line 4342
    iget-object v3, p0, Lbdn$6;->a:Lbdn;

    .line 12036
    iget-object v3, v3, Lbdn;->g:Ljava/util/ArrayList;

    .line 13031
    iget-object v4, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 4342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4343
    :cond_5
    invoke-virtual {v0}, Lavr;->b()Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v3

    instance-of v3, v3, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v3, :cond_6

    .line 4344
    iget-object v3, p0, Lbdn$6;->a:Lbdn;

    .line 13036
    iget-object v3, v3, Lbdn;->i:Ljava/util/ArrayList;

    .line 14031
    iget-object v4, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 4344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4345
    :cond_6
    invoke-virtual {v0}, Lavr;->b()Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v3

    instance-of v3, v3, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v3, :cond_2

    .line 4346
    iget-object v3, p0, Lbdn$6;->a:Lbdn;

    .line 14036
    iget-object v3, v3, Lbdn;->j:Ljava/util/ArrayList;

    .line 15031
    iget-object v4, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 4346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4351
    :cond_7
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 16036
    iput-boolean v2, v0, Lbdn;->k:Z

    .line 4352
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 17036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 4352
    check-cast v0, Lbnr;

    invoke-interface {v0, p1}, Lbnr;->a(Ljava/util/ArrayList;)V

    .line 4357
    :goto_3
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 20036
    iput-boolean v2, v0, Lbdn;->d:Z

    .line 319
    return-void

    .line 4354
    :cond_8
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 18036
    iput-boolean v1, v0, Lbdn;->k:Z

    .line 4355
    iget-object v0, p0, Lbdn$6;->a:Lbdn;

    .line 19036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 4355
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->z()V

    goto :goto_3
.end method
