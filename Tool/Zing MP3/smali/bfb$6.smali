.class final Lbfb$6;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->d()V
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
        "Lcom/zing/mp3/domain/model/ZingVideo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lbfb$6;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 284
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 284
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->a(Ljava/lang/Throwable;)V

    .line 285
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfb;->a:Z

    .line 286
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 280
    check-cast p1, Lavy;

    .line 2290
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2291
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3041
    iput-object v1, v0, Lbfb;->m:Ljava/util/ArrayList;

    .line 2293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2294
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 4041
    iget-object v0, v0, Lbfb;->m:Ljava/util/ArrayList;

    .line 2294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2294
    iget-object v2, p0, Lbfb$6;->a:Lbfb;

    .line 5041
    iget-object v2, v2, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 6020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2295
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 6041
    iget-object v0, v0, Lbfb;->m:Ljava/util/ArrayList;

    .line 2295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2299
    :cond_0
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 7041
    iget-object v0, v0, Lbfb;->m:Ljava/util/ArrayList;

    .line 2299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbfb$6;->a:Lbfb;

    .line 8041
    iget v1, v1, Lbfb;->o:I

    .line 2299
    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2300
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 9041
    iget-object v0, v0, Lbfb;->m:Ljava/util/ArrayList;

    .line 2300
    invoke-virtual {p1}, Lavy;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2302
    :cond_1
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 10041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2302
    check-cast v0, Lbok;

    iget-object v1, p0, Lbfb$6;->a:Lbfb;

    .line 11041
    iget-object v1, v1, Lbfb;->m:Ljava/util/ArrayList;

    .line 2302
    invoke-interface {v0, v1}, Lbok;->b(Ljava/util/ArrayList;)V

    .line 2303
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 12041
    const/4 v1, 0x0

    iput-object v1, v0, Lbfb;->i:Laqf;

    .line 2304
    iget-object v0, p0, Lbfb$6;->a:Lbfb;

    .line 13041
    invoke-virtual {v0}, Lbfb;->e()V

    .line 280
    return-void

    .line 2293
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
