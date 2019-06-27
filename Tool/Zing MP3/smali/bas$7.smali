.class final Lbas$7;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas;->m()V
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
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbas;


# direct methods
.method constructor <init>(Lbas;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lbas$7;->a:Lbas;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Lbas$7;->a:Lbas;

    .line 1041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 386
    check-cast v0, Lbmi;

    invoke-interface {v0, p1}, Lbmi;->a(Ljava/lang/Throwable;)V

    .line 387
    iget-object v0, p0, Lbas$7;->a:Lbas;

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbas;->a:Z

    .line 388
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 382
    check-cast p1, Lavy;

    .line 2392
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2393
    iget-object v0, p0, Lbas$7;->a:Lbas;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3041
    iput-object v1, v0, Lbas;->m:Ljava/util/ArrayList;

    .line 2394
    iget-object v0, p0, Lbas$7;->a:Lbas;

    iget-object v1, p0, Lbas$7;->a:Lbas;

    .line 4041
    iget-object v1, v1, Lbas;->m:Ljava/util/ArrayList;

    .line 2394
    invoke-static {v0, v1}, Lbas;->a(Lbas;Ljava/util/List;)V

    .line 2395
    iget-object v0, p0, Lbas$7;->a:Lbas;

    .line 5041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 2395
    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas$7;->a:Lbas;

    .line 6041
    iget-object v1, v1, Lbas;->m:Ljava/util/ArrayList;

    .line 2395
    invoke-interface {v0, v1}, Lbmi;->c(Ljava/util/ArrayList;)V

    .line 2396
    iget-object v0, p0, Lbas$7;->a:Lbas;

    .line 7041
    const/4 v1, 0x0

    iput-object v1, v0, Lbas;->h:Lapy;

    .line 2397
    iget-object v0, p0, Lbas$7;->a:Lbas;

    .line 8041
    invoke-virtual {v0}, Lbas;->t()V

    .line 382
    return-void
.end method
