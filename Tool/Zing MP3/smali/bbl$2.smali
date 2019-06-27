.class final Lbbl$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbl;->j()V
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
    .line 159
    iput-object p1, p0, Lbbl$2;->a:Lbbl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 1032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 163
    check-cast v0, Lbms;

    invoke-interface {v0, p1}, Lbms;->a(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    check-cast p1, Lavy;

    .line 1168
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    :cond_0
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 2032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 1170
    check-cast v0, Lbms;

    invoke-interface {v0, v2}, Lbms;->a(Z)V

    :goto_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    invoke-static {v0}, Lbbl;->a(Lbbl;)I

    .line 1173
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 3032
    iget v0, v0, Lbbl;->h:I

    .line 1173
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1174
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 4017
    iget v1, p1, Lavy;->a:I

    .line 4032
    iput v1, v0, Lbbl;->h:I

    .line 1175
    :cond_2
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 5032
    iget v0, v0, Lbbl;->g:I

    .line 1175
    iget-object v1, p0, Lbbl$2;->a:Lbbl;

    .line 6032
    iget v1, v1, Lbbl;->a:I

    .line 1175
    mul-int/2addr v0, v1

    iget-object v1, p0, Lbbl$2;->a:Lbbl;

    .line 7032
    iget v1, v1, Lbbl;->h:I

    .line 1175
    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    iget-object v1, p0, Lbbl$2;->a:Lbbl;

    .line 8032
    iget v1, v1, Lbbl;->a:I

    .line 1175
    if-ge v0, v1, :cond_4

    .line 1176
    :cond_3
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 9032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 1176
    check-cast v0, Lbms;

    invoke-interface {v0, v2}, Lbms;->a(Z)V

    .line 1177
    :cond_4
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 10032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 1177
    check-cast v0, Lbms;

    .line 11025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1177
    invoke-interface {v0, v1}, Lbms;->a(Ljava/util/List;)V

    .line 1178
    iget-object v0, p0, Lbbl$2;->a:Lbbl;

    .line 11032
    iget-object v0, v0, Lbbl;->i:Ljava/util/ArrayList;

    .line 12025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
