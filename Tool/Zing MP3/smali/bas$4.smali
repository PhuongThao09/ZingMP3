.class final Lbas$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbas;


# direct methods
.method constructor <init>(Lbas;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lbas$4;->a:Lbas;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 310
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 1041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 310
    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->j()V

    .line 311
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 2041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 311
    check-cast v0, Lbmi;

    invoke-interface {v0, p1}, Lbmi;->b(Ljava/lang/Throwable;)Z

    .line 312
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 3041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbas;->c:Z

    .line 313
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 306
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 3317
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3318
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 4041
    iput-object p1, v0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 3319
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 5041
    iput-object p1, v0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 3320
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 6041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 3320
    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->j()V

    .line 3321
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 7041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 3321
    check-cast v0, Lbmi;

    invoke-interface {v0, p1}, Lbmi;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;)V

    .line 3322
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 8041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 3322
    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas$4;->a:Lbas;

    .line 9041
    iget-object v1, v1, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 9085
    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 3322
    invoke-interface {v0, v1}, Lbmi;->b(Z)V

    .line 3323
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 10041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 3323
    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->g_()V

    .line 3324
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 11041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbas;->d:Z

    .line 3325
    iget-object v0, p0, Lbas$4;->a:Lbas;

    .line 12041
    invoke-virtual {v0}, Lbas;->m()V

    .line 306
    return-void
.end method
