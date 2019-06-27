.class final Lben$8;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lben$8;->a:Lben;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 691
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 692
    iget-object v0, p0, Lben$8;->a:Lben;

    .line 1064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 692
    check-cast v0, Lboe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboe;->e(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lben$8;->a:Lben;

    .line 2064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 693
    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    .line 694
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 688
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 2698
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2699
    invoke-static {}, Laxu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2700
    invoke-static {p1}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 2701
    iget-object v0, p0, Lben$8;->a:Lben;

    .line 3064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 2701
    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 2702
    iget-object v0, p0, Lben$8;->a:Lben;

    .line 4064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 2702
    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    :goto_0
    return-void

    .line 2704
    :cond_0
    iget-object v0, p0, Lben$8;->a:Lben;

    new-instance v1, Lben$8$1;

    invoke-direct {v1, p0, p1}, Lben$8$1;-><init>(Lben$8;Lcom/zing/mp3/domain/model/ZingSongInfo;)V

    .line 5064
    iput-object v1, v0, Lben;->j:Laxu$a;

    .line 2704
    invoke-static {v1}, Laxu;->a(Laxu$a;)V

    goto :goto_0
.end method
