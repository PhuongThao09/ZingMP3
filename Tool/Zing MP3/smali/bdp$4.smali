.class final Lbdp$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdp;
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
    .line 266
    iput-object p1, p0, Lbdp$4;->a:Lbdp;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    check-cast p1, Ljava/util/ArrayList;

    .line 1269
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lbdp$4;->a:Lbdp;

    .line 2028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1272
    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->l()V

    .line 1273
    iget-object v0, p0, Lbdp$4;->a:Lbdp;

    .line 3028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1273
    check-cast v0, Lbns;

    invoke-interface {v0, p1}, Lbns;->a(Ljava/util/List;)V

    .line 1274
    iget-object v0, p0, Lbdp$4;->a:Lbdp;

    .line 4028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdp;->m:Z

    .line 1275
    iget-object v0, p0, Lbdp$4;->a:Lbdp;

    .line 5028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1275
    check-cast v0, Lbns;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbns;->c(Ljava/lang/Throwable;)V

    .line 266
    :cond_0
    return-void
.end method
