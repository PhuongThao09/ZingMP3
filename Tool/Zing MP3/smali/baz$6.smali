.class final Lbaz$6;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaz;
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
.field final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lbaz$6;->a:Lbaz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 257
    iget-object v0, p0, Lbaz$6;->a:Lbaz;

    .line 1038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaz;->a:Z

    .line 258
    iget-object v0, p0, Lbaz$6;->a:Lbaz;

    .line 2038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 258
    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lavy;

    .line 2263
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2264
    iget-object v0, p0, Lbaz$6;->a:Lbaz;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3038
    iput-object v1, v0, Lbaz;->s:Ljava/util/ArrayList;

    .line 2265
    iget-object v0, p0, Lbaz$6;->a:Lbaz;

    .line 4038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 2265
    check-cast v0, Lbml;

    .line 5017
    iget v1, p1, Lavy;->a:I

    .line 2265
    invoke-interface {v0, v1}, Lbml;->b(I)V

    .line 2266
    iget-object v0, p0, Lbaz$6;->a:Lbaz;

    .line 5038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 2266
    check-cast v0, Lbml;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbml;->a(Z)V

    .line 2267
    iget-object v0, p0, Lbaz$6;->a:Lbaz;

    .line 6038
    const/4 v1, 0x0

    iput-object v1, v0, Lbaz;->n:Laqa;

    .line 253
    return-void
.end method
