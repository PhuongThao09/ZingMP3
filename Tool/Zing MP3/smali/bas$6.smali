.class final Lbas$6;
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
    .line 361
    iput-object p1, p0, Lbas$6;->a:Lbas;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 365
    iget-object v0, p0, Lbas$6;->a:Lbas;

    .line 1041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 365
    check-cast v0, Lbmi;

    invoke-interface {v0, p1}, Lbmi;->a(Ljava/lang/Throwable;)V

    .line 366
    iget-object v0, p0, Lbas$6;->a:Lbas;

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbas;->a:Z

    .line 367
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 361
    check-cast p1, Lavy;

    .line 2371
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2372
    iget-object v0, p0, Lbas$6;->a:Lbas;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3041
    iput-object v1, v0, Lbas;->m:Ljava/util/ArrayList;

    .line 2373
    iget-object v0, p0, Lbas$6;->a:Lbas;

    iget-object v1, p0, Lbas$6;->a:Lbas;

    .line 4041
    iget-object v1, v1, Lbas;->m:Ljava/util/ArrayList;

    .line 2373
    invoke-static {v0, v1}, Lbas;->a(Lbas;Ljava/util/List;)V

    .line 2374
    iget-object v0, p0, Lbas$6;->a:Lbas;

    .line 5041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 2374
    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas$6;->a:Lbas;

    .line 6041
    iget-object v1, v1, Lbas;->m:Ljava/util/ArrayList;

    .line 2374
    invoke-interface {v0, v1}, Lbmi;->d(Ljava/util/ArrayList;)V

    .line 2375
    iget-object v0, p0, Lbas$6;->a:Lbas;

    .line 7041
    const/4 v1, 0x0

    iput-object v1, v0, Lbas;->h:Lapy;

    .line 2376
    iget-object v0, p0, Lbas$6;->a:Lbas;

    .line 8041
    invoke-virtual {v0}, Lbas;->t()V

    .line 361
    return-void
.end method
