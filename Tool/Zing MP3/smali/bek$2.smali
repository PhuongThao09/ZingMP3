.class final Lbek$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbek;->j()V
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
    .line 257
    iput-object p1, p0, Lbek$2;->a:Lbek;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 261
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 1036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 261
    check-cast v0, Lboc;

    invoke-interface {v0, p1}, Lboc;->a(Ljava/lang/Throwable;)V

    .line 262
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    check-cast p1, Lavy;

    .line 1266
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1268
    :cond_0
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 2036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 1268
    check-cast v0, Lboc;

    invoke-interface {v0, v3}, Lboc;->a(Z)V

    :goto_0
    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lbek$2;->a:Lbek;

    iget-object v1, p0, Lbek$2;->a:Lbek;

    .line 3036
    iget v1, v1, Lbek;->h:I

    .line 1270
    invoke-virtual {p1}, Lavy;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 4036
    iput v1, v0, Lbek;->h:I

    .line 1271
    invoke-static {p1}, Lbek;->a(Lavy;)V

    .line 1272
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 5036
    iget v0, v0, Lbek;->i:I

    .line 1272
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1273
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 6017
    iget v1, p1, Lavy;->a:I

    .line 6036
    iput v1, v0, Lbek;->i:I

    .line 1274
    :cond_2
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 7036
    iget v0, v0, Lbek;->h:I

    .line 1274
    iget-object v1, p0, Lbek$2;->a:Lbek;

    .line 8036
    iget v1, v1, Lbek;->i:I

    .line 1274
    if-lt v0, v1, :cond_3

    .line 1275
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 9036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 1275
    check-cast v0, Lboc;

    invoke-interface {v0, v3}, Lboc;->a(Z)V

    .line 1276
    :cond_3
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 10036
    iget-object v0, v0, Lbek;->b:Lbon;

    .line 1276
    check-cast v0, Lboc;

    .line 11025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1276
    invoke-interface {v0, v1}, Lboc;->a(Ljava/util/List;)V

    .line 1277
    iget-object v0, p0, Lbek$2;->a:Lbek;

    .line 11036
    iget-object v0, v0, Lbek;->a:Ljava/util/ArrayList;

    .line 12025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
