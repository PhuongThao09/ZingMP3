.class final Lbbl$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbl;->n()V
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
.field final synthetic a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbbl$3;->a:Lbbl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 190
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 1032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbl;->c:Z

    .line 191
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 2032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 191
    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->j()V

    .line 192
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 3032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 192
    check-cast v0, Lbms;

    invoke-interface {v0, p1}, Lbms;->b(Ljava/lang/Throwable;)Z

    .line 193
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    check-cast p1, Lavy;

    .line 3197
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 3199
    :cond_0
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 4032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 3199
    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->z()V

    .line 3200
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 5032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 3200
    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->j()V

    .line 3201
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 6032
    iput-boolean v2, v0, Lbbl;->d:Z

    .line 3201
    :goto_0
    return-void

    .line 3203
    :cond_1
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    invoke-static {v0}, Lbbl;->a(Lbbl;)I

    .line 3204
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 7025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 7032
    iput-object v1, v0, Lbbl;->i:Ljava/util/ArrayList;

    .line 3205
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 8032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 3205
    check-cast v0, Lbms;

    iget-object v1, p0, Lbbl$3;->a:Lbbl;

    .line 9032
    iget-object v1, v1, Lbbl;->i:Ljava/util/ArrayList;

    .line 3205
    invoke-interface {v0, v1}, Lbms;->a(Ljava/util/List;)V

    .line 3206
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 10032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 3206
    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->j()V

    .line 3207
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 11017
    iget v1, p1, Lavy;->a:I

    .line 11032
    iput v1, v0, Lbbl;->h:I

    .line 3208
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 12032
    iget v0, v0, Lbbl;->g:I

    .line 3208
    iget-object v1, p0, Lbbl$3;->a:Lbbl;

    .line 13032
    iget v1, v1, Lbbl;->a:I

    .line 3208
    mul-int/2addr v0, v1

    iget-object v1, p0, Lbbl$3;->a:Lbbl;

    .line 14032
    iget v1, v1, Lbbl;->h:I

    .line 3208
    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    iget-object v1, p0, Lbbl$3;->a:Lbbl;

    .line 15032
    iget v1, v1, Lbbl;->a:I

    .line 3208
    if-ne v0, v1, :cond_2

    .line 3209
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 16032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 3209
    check-cast v0, Lbms;

    invoke-interface {v0, v2}, Lbms;->a(Z)V

    .line 3210
    :cond_2
    iget-object v0, p0, Lbbl$3;->a:Lbbl;

    .line 17032
    iput-boolean v2, v0, Lbbl;->d:Z

    goto :goto_0
.end method
