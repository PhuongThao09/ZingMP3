.class final Lbde$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->j()V
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
        "Lcom/zing/mp3/domain/model/NotifData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbde;


# direct methods
.method constructor <init>(Lbde;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbde$1;->a:Lbde;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 1026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 76
    check-cast v0, Lbnl;

    invoke-interface {v0, p1}, Lbnl;->a(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    check-cast p1, Lavy;

    .line 1081
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1082
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    :cond_0
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 2026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 1083
    check-cast v0, Lbnl;

    invoke-interface {v0, v3}, Lbnl;->a(Z)V

    :goto_0
    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 3026
    iget-object v0, v0, Lbde;->h:Ljava/util/ArrayList;

    .line 4025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1086
    iget-object v0, p0, Lbde$1;->a:Lbde;

    iget-object v1, p0, Lbde$1;->a:Lbde;

    .line 4026
    iget v1, v1, Lbde;->i:I

    .line 1086
    invoke-virtual {p1}, Lavy;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 5026
    iput v1, v0, Lbde;->i:I

    .line 1087
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 6026
    iget v0, v0, Lbde;->j:I

    .line 1087
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1088
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 7017
    iget v1, p1, Lavy;->a:I

    .line 7026
    iput v1, v0, Lbde;->j:I

    .line 1089
    :cond_2
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 8026
    iget v0, v0, Lbde;->i:I

    .line 1089
    iget-object v1, p0, Lbde$1;->a:Lbde;

    .line 9026
    iget v1, v1, Lbde;->j:I

    .line 1089
    if-lt v0, v1, :cond_3

    .line 1090
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 10026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 1090
    check-cast v0, Lbnl;

    invoke-interface {v0, v3}, Lbnl;->a(Z)V

    .line 1091
    :cond_3
    iget-object v0, p0, Lbde$1;->a:Lbde;

    .line 11026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 1091
    check-cast v0, Lbnl;

    .line 12025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1091
    invoke-interface {v0, v1}, Lbnl;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
