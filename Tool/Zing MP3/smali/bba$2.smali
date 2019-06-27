.class final Lbba$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbba;->j()V
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
    .line 155
    iput-object p1, p0, Lbba$2;->a:Lbba;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 159
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 1032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 159
    check-cast v0, Lbmm;

    invoke-interface {v0, p1}, Lbmm;->a(Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    check-cast p1, Lavy;

    .line 1164
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    :cond_0
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 2032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 1166
    check-cast v0, Lbmm;

    invoke-interface {v0, v3}, Lbmm;->a(Z)V

    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lbba$2;->a:Lbba;

    iget-object v1, p0, Lbba$2;->a:Lbba;

    .line 3032
    iget v1, v1, Lbba;->g:I

    .line 4025
    iget-object v2, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 4032
    iput v1, v0, Lbba;->g:I

    .line 1169
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 5032
    iget v0, v0, Lbba;->h:I

    .line 1169
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1170
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 6017
    iget v1, p1, Lavy;->a:I

    .line 6032
    iput v1, v0, Lbba;->h:I

    .line 1171
    :cond_2
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 7032
    iget v0, v0, Lbba;->g:I

    .line 1171
    iget-object v1, p0, Lbba$2;->a:Lbba;

    .line 8032
    iget v1, v1, Lbba;->h:I

    .line 1171
    if-lt v0, v1, :cond_3

    .line 1172
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 9032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 1172
    check-cast v0, Lbmm;

    invoke-interface {v0, v3}, Lbmm;->a(Z)V

    .line 1173
    :cond_3
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 10032
    iget-object v0, v0, Lbba;->b:Lbon;

    .line 1173
    check-cast v0, Lbmm;

    .line 11025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1173
    invoke-interface {v0, v1}, Lbmm;->a(Ljava/util/List;)V

    .line 1174
    iget-object v0, p0, Lbba$2;->a:Lbba;

    .line 11032
    iget-object v0, v0, Lbba;->a:Ljava/util/ArrayList;

    .line 12025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
