.class final Lbco$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->n()V
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
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbco;


# direct methods
.method constructor <init>(Lbco;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbco$1;->a:Lbco;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 1081
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lbco$1;->a:Lbco;

    .line 2024
    iput-object p1, v0, Lbco;->a:Ljava/util/ArrayList;

    .line 1083
    iget-object v0, p0, Lbco$1;->a:Lbco;

    .line 3024
    iget-object v0, v0, Lbco;->b:Lbon;

    .line 1083
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->j()V

    .line 1084
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lbco$1;->a:Lbco;

    .line 4024
    iget-object v0, v0, Lbco;->b:Lbon;

    .line 1085
    check-cast v0, Lbnd;

    invoke-interface {v0, p1}, Lbnd;->a(Ljava/util/ArrayList;)V

    .line 1089
    :goto_0
    iget-object v0, p0, Lbco$1;->a:Lbco;

    .line 6024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbco;->d:Z

    .line 78
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lbco$1;->a:Lbco;

    .line 5024
    iget-object v0, v0, Lbco;->b:Lbon;

    .line 1087
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->z()V

    goto :goto_0
.end method
