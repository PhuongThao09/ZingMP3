.class final Lbba$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbba;->n()V
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
        "Lcom/zing/mp3/domain/model/ZingArtist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbba;


# direct methods
.method constructor <init>(Lbba;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbba$3;->a:Lbba;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 1032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbba;->c:Z

    .line 187
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 2032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 187
    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->j()V

    .line 188
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 3032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 188
    check-cast v0, Lbmm;

    invoke-interface {v0, p1}, Lbmm;->b(Ljava/lang/Throwable;)Z

    .line 189
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    check-cast p1, Lavy;

    .line 3193
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 3195
    :cond_0
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 4032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 3195
    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->z()V

    .line 3196
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 5032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 3196
    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->j()V

    .line 3197
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 6032
    iput-boolean v2, v0, Lbba;->d:Z

    .line 3197
    :goto_0
    return-void

    .line 3199
    :cond_1
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 7025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 7032
    iput-object v1, v0, Lbba;->a:Ljava/util/ArrayList;

    .line 3200
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 8032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 3200
    check-cast v0, Lbmm;

    iget-object v1, p0, Lbba$3;->a:Lbba;

    .line 9032
    iget-object v1, v1, Lbba;->a:Ljava/util/ArrayList;

    .line 3200
    invoke-interface {v0, v1}, Lbmm;->a(Ljava/util/List;)V

    .line 3201
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 10032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 3201
    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->j()V

    .line 3202
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 11017
    iget v1, p1, Lavy;->a:I

    .line 11032
    iput v1, v0, Lbba;->h:I

    .line 3203
    iget-object v0, p0, Lbba$3;->a:Lbba;

    iget-object v1, p0, Lbba$3;->a:Lbba;

    .line 12032
    iget-object v1, v1, Lbba;->a:Ljava/util/ArrayList;

    .line 3203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13032
    iput v1, v0, Lbba;->g:I

    .line 3204
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 14032
    iput-boolean v2, v0, Lbba;->d:Z

    .line 3205
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 15032
    iget v0, v0, Lbba;->g:I

    .line 3205
    iget-object v1, p0, Lbba$3;->a:Lbba;

    .line 16032
    iget v1, v1, Lbba;->h:I

    .line 3205
    if-ge v0, v1, :cond_2

    .line 3206
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 17032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 3206
    check-cast v0, Lbmm;

    invoke-interface {v0, v2}, Lbmm;->a(Z)V

    .line 3207
    :cond_2
    iget-object v0, p0, Lbba$3;->a:Lbba;

    .line 18032
    iput-boolean v2, v0, Lbba;->d:Z

    goto :goto_0
.end method
