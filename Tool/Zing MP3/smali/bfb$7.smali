.class final Lbfb$7;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->e()V
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
    .line 314
    iput-object p1, p0, Lbfb$7;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 318
    iget-object v0, p0, Lbfb$7;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 318
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->a(Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lbfb$7;->a:Lbfb;

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfb;->a:Z

    .line 320
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 314
    check-cast p1, Lavy;

    .line 2324
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2325
    iget-object v0, p0, Lbfb$7;->a:Lbfb;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3041
    iput-object v1, v0, Lbfb;->l:Ljava/util/ArrayList;

    .line 2326
    iget-object v0, p0, Lbfb$7;->a:Lbfb;

    .line 4041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2326
    check-cast v0, Lbok;

    iget-object v1, p0, Lbfb$7;->a:Lbfb;

    .line 5041
    iget-object v1, v1, Lbfb;->l:Ljava/util/ArrayList;

    .line 2326
    invoke-interface {v0, v1}, Lbok;->a(Ljava/util/ArrayList;)V

    .line 2327
    iget-object v0, p0, Lbfb$7;->a:Lbfb;

    .line 6041
    const/4 v1, 0x0

    iput-object v1, v0, Lbfb;->h:Lasa;

    .line 2328
    iget-object v0, p0, Lbfb$7;->a:Lbfb;

    .line 7041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2328
    check-cast v0, Lbok;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbok;->a(Z)V

    .line 314
    return-void
.end method
