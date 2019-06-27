.class final Lbfb$8;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfb;
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
        "Lcom/zing/mp3/domain/model/Comment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lbfb$8;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 340
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 340
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->a(Ljava/lang/Throwable;)V

    .line 341
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    check-cast p1, Lavy;

    .line 1345
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1346
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 2041
    iget v1, v0, Lbfb;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbfb;->q:I

    .line 1347
    if-eqz p1, :cond_0

    .line 3025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1347
    if-eqz v0, :cond_0

    .line 4025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1348
    :cond_0
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 4041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1348
    check-cast v0, Lbok;

    invoke-interface {v0, v3}, Lbok;->a(Z)V

    .line 1355
    :cond_1
    :goto_0
    return-void

    .line 1350
    :cond_2
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 5041
    iget-object v0, v0, Lbfb;->n:Ljava/util/ArrayList;

    .line 1350
    if-nez v0, :cond_4

    .line 1351
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 6025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 6041
    iput-object v1, v0, Lbfb;->n:Ljava/util/ArrayList;

    .line 1352
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 7017
    iget v1, p1, Lavy;->a:I

    .line 7041
    iput v1, v0, Lbfb;->r:I

    .line 1353
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 8041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1353
    check-cast v0, Lbok;

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 9041
    iget-object v1, v1, Lbfb;->n:Ljava/util/ArrayList;

    .line 1353
    iget-object v2, p0, Lbfb$8;->a:Lbfb;

    .line 10041
    iget v2, v2, Lbfb;->r:I

    .line 1353
    invoke-interface {v0, v1, v2}, Lbok;->a(Ljava/util/ArrayList;I)V

    .line 1354
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 11041
    iget-object v0, v0, Lbfb;->n:Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 12041
    iget v1, v1, Lbfb;->r:I

    .line 1354
    if-ge v0, v1, :cond_3

    .line 13025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 13041
    iget v1, v1, Lbfb;->p:I

    .line 1354
    if-ge v0, v1, :cond_1

    .line 1355
    :cond_3
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 14041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1355
    check-cast v0, Lbok;

    invoke-interface {v0, v3}, Lbok;->a(Z)V

    goto :goto_0

    .line 1358
    :cond_4
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 15041
    iget-object v0, v0, Lbfb;->n:Ljava/util/ArrayList;

    .line 16025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1359
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 16041
    iget-object v0, v0, Lbfb;->n:Ljava/util/ArrayList;

    .line 1359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 17041
    iget v1, v1, Lbfb;->r:I

    .line 1359
    if-ge v0, v1, :cond_5

    .line 18025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 18041
    iget v1, v1, Lbfb;->p:I

    .line 1359
    if-ge v0, v1, :cond_6

    .line 1360
    :cond_5
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 19041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1360
    check-cast v0, Lbok;

    invoke-interface {v0, v3}, Lbok;->a(Z)V

    .line 1361
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 20041
    iget-object v1, v1, Lbfb;->n:Ljava/util/ArrayList;

    .line 1361
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 21041
    iput v1, v0, Lbfb;->r:I

    .line 1363
    :cond_6
    iget-object v0, p0, Lbfb$8;->a:Lbfb;

    .line 22041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1363
    check-cast v0, Lbok;

    iget-object v1, p0, Lbfb$8;->a:Lbfb;

    .line 23041
    iget-object v1, v1, Lbfb;->n:Ljava/util/ArrayList;

    .line 1363
    iget-object v2, p0, Lbfb$8;->a:Lbfb;

    .line 24041
    iget v2, v2, Lbfb;->r:I

    .line 1363
    invoke-interface {v0, v1, v2}, Lbok;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_0
.end method
