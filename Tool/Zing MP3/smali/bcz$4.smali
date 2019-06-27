.class final Lbcz$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz;->n()V
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
        "Lcom/zing/mp3/domain/model/Lyrics;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcz;


# direct methods
.method constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbcz$4;->a:Lbcz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 1032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcz;->c:Z

    .line 154
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 2032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 154
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->j()V

    .line 155
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 3032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 155
    check-cast v0, Lbni;

    invoke-interface {v0, p1}, Lbni;->b(Ljava/lang/Throwable;)Z

    .line 156
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    check-cast p1, Lavy;

    .line 3160
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 3162
    :cond_0
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 4032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 3162
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->z()V

    .line 3169
    :goto_0
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 10032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 3169
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->j()V

    .line 3170
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 11032
    iput-boolean v3, v0, Lbcz;->d:Z

    .line 149
    return-void

    .line 3164
    :cond_1
    iget-object v1, p0, Lbcz$4;->a:Lbcz;

    .line 5025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Lyrics;

    .line 5035
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 3164
    invoke-static {v1, v0}, Lbcz;->a(Lbcz;Lavo;)V

    .line 3165
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 6392
    invoke-virtual {v0, v3}, Lbcz;->b(Z)V

    .line 3166
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    .line 7032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 3166
    check-cast v0, Lbni;

    .line 8025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Lyrics;

    iget-object v2, p0, Lbcz$4;->a:Lbcz;

    .line 8032
    iget-object v2, v2, Lbcz;->h:[Z

    .line 3166
    invoke-interface {v0, v1, v2}, Lbni;->a(Lcom/zing/mp3/domain/model/Lyrics;[Z)V

    .line 3167
    iget-object v0, p0, Lbcz$4;->a:Lbcz;

    invoke-static {}, Laxu;->u()I

    move-result v1

    .line 9032
    invoke-virtual {v0, v1}, Lbcz;->c(I)V

    goto :goto_0
.end method
