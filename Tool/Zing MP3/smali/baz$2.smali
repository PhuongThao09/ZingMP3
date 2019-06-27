.class final Lbaz$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaz;->b()V
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
.field final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbaz$2;->a:Lbaz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 1038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaz;->c:Z

    .line 174
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 2038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 174
    check-cast v0, Lbml;

    invoke-interface {v0}, Lbml;->j()V

    .line 175
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 3038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 175
    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->b(Ljava/lang/Throwable;)Z

    .line 176
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    check-cast p1, Lavy;

    .line 3180
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3181
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 4025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 4038
    iput-object v1, v0, Lbaz;->o:Ljava/util/ArrayList;

    .line 3182
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 5038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 3182
    check-cast v0, Lbml;

    invoke-interface {v0}, Lbml;->j()V

    .line 3183
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 6038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 3183
    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz$2;->a:Lbaz;

    .line 7038
    iget-object v1, v1, Lbaz;->o:Ljava/util/ArrayList;

    .line 3183
    invoke-interface {v0, v1}, Lbml;->a(Ljava/util/List;)V

    .line 3184
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 8038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 3184
    check-cast v0, Lbml;

    invoke-interface {v0, v2}, Lbml;->a(Z)V

    .line 3185
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 9038
    const/4 v1, 0x0

    iput-object v1, v0, Lbaz;->j:Laqd;

    .line 3186
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 10038
    iput-boolean v2, v0, Lbaz;->d:Z

    .line 3187
    iget-object v0, p0, Lbaz$2;->a:Lbaz;

    .line 11038
    invoke-virtual {v0}, Lbaz;->c()V

    .line 169
    return-void
.end method
