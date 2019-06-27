.class final Lbaz$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaz;->e()V
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
.field final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbaz$5;->a:Lbaz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 237
    iget-object v0, p0, Lbaz$5;->a:Lbaz;

    .line 1038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaz;->a:Z

    .line 238
    iget-object v0, p0, Lbaz$5;->a:Lbaz;

    .line 2038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 238
    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 233
    check-cast p1, Lavy;

    .line 2243
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2244
    iget-object v0, p0, Lbaz$5;->a:Lbaz;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3038
    iput-object v1, v0, Lbaz;->r:Ljava/util/ArrayList;

    .line 2245
    iget-object v0, p0, Lbaz$5;->a:Lbaz;

    .line 4038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 2245
    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz$5;->a:Lbaz;

    .line 5038
    iget-object v1, v1, Lbaz;->r:Ljava/util/ArrayList;

    .line 2245
    invoke-interface {v0, v1}, Lbml;->d(Ljava/util/List;)V

    .line 2246
    iget-object v0, p0, Lbaz$5;->a:Lbaz;

    .line 6038
    const/4 v1, 0x0

    iput-object v1, v0, Lbaz;->m:Larz;

    .line 2247
    iget-object v1, p0, Lbaz$5;->a:Lbaz;

    .line 8137
    iget-object v0, v1, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 9020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbaz;->n:Laqa;

    iget-object v2, v1, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 10020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8137
    iget v3, v1, Lbaz;->h:I

    iget v4, v1, Lbaz;->i:I

    invoke-virtual {v0, v2, v3, v4}, Laqa;->a(Ljava/lang/String;II)Laqa;

    move-result-object v0

    invoke-virtual {v0}, Laqa;->a()Lbyz;

    move-result-object v0

    .line 7253
    :goto_0
    new-instance v2, Lbaz$6;

    invoke-direct {v2, v1}, Lbaz$6;-><init>(Lbaz;)V

    invoke-virtual {v1, v0, v2}, Lbaz;->a(Lbyz;Lbal;)V

    .line 233
    return-void

    .line 8137
    :cond_0
    iget-object v0, v1, Lbaz;->n:Laqa;

    iget-object v2, v1, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 10024
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 8138
    iget v3, v1, Lbaz;->h:I

    iget v4, v1, Lbaz;->i:I

    .line 10037
    iput-object v2, v0, Laqa;->a:Ljava/lang/String;

    .line 10038
    iput v3, v0, Laqa;->b:I

    .line 10039
    iput v4, v0, Laqa;->c:I

    .line 8138
    invoke-virtual {v0}, Laqa;->a()Lbyz;

    move-result-object v0

    goto :goto_0
.end method
