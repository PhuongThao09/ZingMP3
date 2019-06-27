.class final Lbdp$5;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdp;


# direct methods
.method constructor <init>(Lbdp;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lbdp$5;->a:Lbdp;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 282
    check-cast p1, Ljava/util/ArrayList;

    .line 1285
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lbdp$5;->a:Lbdp;

    .line 2028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1288
    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->e()V

    .line 1289
    iget-object v0, p0, Lbdp$5;->a:Lbdp;

    .line 3028
    iput-object p1, v0, Lbdp;->p:Ljava/util/ArrayList;

    .line 1290
    iget-object v0, p0, Lbdp$5;->a:Lbdp;

    .line 4028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1290
    check-cast v0, Lbns;

    invoke-interface {v0, p1}, Lbns;->a(Ljava/util/ArrayList;)V

    .line 1291
    iget-object v0, p0, Lbdp$5;->a:Lbdp;

    .line 5028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdp;->n:Z

    .line 1292
    iget-object v0, p0, Lbdp$5;->a:Lbdp;

    .line 6028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1292
    check-cast v0, Lbns;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbns;->a(Ljava/lang/Throwable;)V

    .line 282
    :cond_0
    return-void
.end method
