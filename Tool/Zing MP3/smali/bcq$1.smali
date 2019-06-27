.class final Lbcq$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->n()V
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
        "Lcom/zing/mp3/domain/model/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcq;


# direct methods
.method constructor <init>(Lbcq;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbcq$1;->a:Lbcq;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 1065
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lbcq$1;->a:Lbcq;

    .line 2025
    iget-object v0, v0, Lbcq;->b:Lbon;

    .line 1066
    check-cast v0, Lbne;

    invoke-interface {v0}, Lbne;->j()V

    .line 1067
    iget-object v0, p0, Lbcq$1;->a:Lbcq;

    .line 3025
    iput-object p1, v0, Lbcq;->a:Ljava/util/ArrayList;

    .line 1068
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lbcq$1;->a:Lbcq;

    .line 4025
    iget-object v0, v0, Lbcq;->b:Lbon;

    .line 1069
    check-cast v0, Lbne;

    invoke-interface {v0, p1}, Lbne;->a(Ljava/util/ArrayList;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lbcq$1;->a:Lbcq;

    .line 6025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcq;->d:Z

    .line 62
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lbcq$1;->a:Lbcq;

    .line 5025
    iget-object v0, v0, Lbcq;->b:Lbon;

    .line 1071
    check-cast v0, Lbne;

    invoke-interface {v0}, Lbne;->z()V

    goto :goto_0
.end method
