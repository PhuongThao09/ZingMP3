.class final Lbdv$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdv;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lavr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdv;


# direct methods
.method constructor <init>(Lbdv;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbdv$1;->a:Lbdv;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 1028
    iget-boolean v0, v0, Lbdv;->d:Z

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 2028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdv;->c:Z

    .line 74
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 3028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 74
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->j()V

    .line 75
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 4028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 75
    check-cast v0, Lbnu;

    invoke-interface {v0, p1}, Lbnu;->b(Ljava/lang/Throwable;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 4081
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 4082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4083
    if-eqz p1, :cond_1

    .line 4084
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 4085
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavr;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 5031
    iget-object v0, v0, Lavr;->a:Ljava/util/ArrayList;

    .line 4086
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4089
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 6028
    iget-boolean v0, v0, Lbdv;->d:Z

    .line 4089
    if-nez v0, :cond_3

    .line 4090
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 7028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 4090
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->z()V

    .line 4091
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 8028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 4091
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->j()V

    :cond_2
    :goto_1
    return-void

    .line 4092
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4093
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 9028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 4093
    check-cast v0, Lbnu;

    invoke-interface {v0, v1}, Lbnu;->a(Ljava/util/ArrayList;)V

    .line 4094
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 10028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 4094
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->j()V

    .line 4095
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    .line 11028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdv;->d:Z

    goto :goto_1
.end method
