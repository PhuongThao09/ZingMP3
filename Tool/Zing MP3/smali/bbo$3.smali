.class final Lbbo$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbo;->n()V
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
.field final synthetic a:Lbbo;


# direct methods
.method constructor <init>(Lbbo;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lbbo$3;->a:Lbbo;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Ljava/util/ArrayList;

    .line 1127
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1128
    iget-object v0, p0, Lbbo$3;->a:Lbbo;

    .line 2024
    iput-object p1, v0, Lbbo;->a:Ljava/util/ArrayList;

    .line 1129
    iget-object v0, p0, Lbbo$3;->a:Lbbo;

    .line 3024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1129
    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->j()V

    .line 1130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lbbo$3;->a:Lbbo;

    .line 4024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1131
    check-cast v0, Lbmu;

    iget-object v1, p0, Lbbo$3;->a:Lbbo;

    .line 5024
    iget-object v1, v1, Lbbo;->g:Landroid/util/SparseBooleanArray;

    .line 1131
    invoke-interface {v0, p1, v1}, Lbmu;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 1134
    :goto_0
    iget-object v0, p0, Lbbo$3;->a:Lbbo;

    .line 7024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbo;->d:Z

    .line 124
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lbbo$3;->a:Lbbo;

    .line 6024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1133
    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->z()V

    goto :goto_0
.end method
