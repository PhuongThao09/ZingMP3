.class final Lbdp$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdp;->i()V
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
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdp;


# direct methods
.method constructor <init>(Lbdp;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbdp$3;->a:Lbdp;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 224
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdp;->k:Z

    .line 225
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 2028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 225
    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->l()V

    .line 226
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 3028
    iget-boolean v0, v0, Lbdp;->m:Z

    .line 226
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 4028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 227
    check-cast v0, Lbns;

    invoke-interface {v0, p1}, Lbns;->c(Ljava/lang/Throwable;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 220
    check-cast p1, Lavy;

    .line 4232
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 4233
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 5028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdp;->l:Z

    .line 4234
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 6028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 4234
    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->l()V

    .line 4235
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 7028
    iget-boolean v0, v0, Lbdp;->m:Z

    .line 4235
    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 4236
    :cond_0
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 8028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 4236
    check-cast v0, Lbns;

    iget-object v1, p0, Lbdp$3;->a:Lbdp;

    .line 9028
    iget-object v1, v1, Lbdp;->b:Lbon;

    .line 4236
    check-cast v1, Lbns;

    invoke-interface {v1}, Lbns;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbns;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4238
    :cond_1
    iget-object v0, p0, Lbdp$3;->a:Lbdp;

    .line 10028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 4238
    check-cast v0, Lbns;

    .line 11025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 4238
    invoke-interface {v0, v1}, Lbns;->a(Ljava/util/List;)V

    goto :goto_0
.end method
