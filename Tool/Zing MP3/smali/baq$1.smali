.class final Lbaq$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq;->n()V
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
.field final synthetic a:Lbaq;


# direct methods
.method constructor <init>(Lbaq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbaq$1;->a:Lbaq;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaq;->c:Z

    .line 61
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 2020
    iget-object v0, v0, Lbaq;->b:Lbon;

    .line 61
    check-cast v0, Lbmh;

    invoke-interface {v0}, Lbmh;->j()V

    .line 62
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 3020
    iget-object v0, v0, Lbaq;->b:Lbon;

    .line 62
    check-cast v0, Lbmh;

    invoke-interface {v0, p1}, Lbmh;->b(Ljava/lang/Throwable;)Z

    .line 63
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 3067
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3068
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 4020
    iget-object v0, v0, Lbaq;->b:Lbon;

    .line 3068
    check-cast v0, Lbmh;

    invoke-interface {v0}, Lbmh;->j()V

    .line 3069
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 5020
    iget-object v0, v0, Lbaq;->b:Lbon;

    .line 3069
    check-cast v0, Lbmh;

    .line 5028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 3069
    invoke-interface {v0, v1}, Lbmh;->a(Ljava/lang/String;)V

    .line 3070
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 6020
    iget-object v0, v0, Lbaq;->b:Lbon;

    .line 3070
    check-cast v0, Lbmh;

    invoke-interface {v0, p1}, Lbmh;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;)V

    .line 3071
    iget-object v0, p0, Lbaq$1;->a:Lbaq;

    .line 7020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaq;->d:Z

    .line 56
    return-void
.end method
