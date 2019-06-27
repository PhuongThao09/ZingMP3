.class final Lbas$8;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas;->t()V
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
    .line 410
    iput-object p1, p0, Lbas$8;->a:Lbas;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 414
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 1041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 414
    check-cast v0, Lbmi;

    invoke-interface {v0, p1}, Lbmi;->a(Ljava/lang/Throwable;)V

    .line 415
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbas;->a:Z

    .line 416
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 410
    check-cast p1, Lavy;

    .line 2420
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2421
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3041
    iput-object v1, v0, Lbas;->l:Ljava/util/ArrayList;

    .line 2422
    iget-object v0, p0, Lbas$8;->a:Lbas;

    iget-object v1, p0, Lbas$8;->a:Lbas;

    .line 4041
    iget-object v1, v1, Lbas;->l:Ljava/util/ArrayList;

    .line 2422
    invoke-static {v0, v1}, Lbas;->a(Lbas;Ljava/util/List;)V

    .line 2423
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 5041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 2423
    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas$8;->a:Lbas;

    .line 6041
    iget-object v1, v1, Lbas;->l:Ljava/util/ArrayList;

    .line 2423
    invoke-interface {v0, v1}, Lbmi;->a(Ljava/util/ArrayList;)V

    .line 2424
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 7041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 2424
    check-cast v0, Lbmi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbmi;->a(Z)V

    .line 2425
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 8041
    const/4 v1, 0x0

    iput-object v1, v0, Lbas;->g:Larx;

    .line 2426
    iget-object v0, p0, Lbas$8;->a:Lbas;

    .line 8288
    iget-object v1, v0, Lbas;->i:Lavm;

    .line 9039
    iget-object v1, v1, Lavm;->a:Lawi;

    const-string/jumbo v2, "sc_btn_add"

    invoke-interface {v1, v2}, Lawi;->b(Ljava/lang/String;)Z

    move-result v1

    .line 8288
    if-nez v1, :cond_2

    .line 8289
    iget-object v1, v0, Lbas;->o:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 8290
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lbas;->o:Landroid/os/Handler;

    .line 8291
    :cond_0
    iget-object v1, v0, Lbas;->p:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 8292
    new-instance v1, Lbas$3;

    invoke-direct {v1, v0}, Lbas$3;-><init>(Lbas;)V

    iput-object v1, v0, Lbas;->p:Ljava/lang/Runnable;

    .line 8299
    :cond_1
    iget-object v1, v0, Lbas;->o:Landroid/os/Handler;

    iget-object v0, v0, Lbas;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_2
    return-void
.end method
