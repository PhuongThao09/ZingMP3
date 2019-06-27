.class final Lbeg$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeg;->n()V
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
.field final synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbeg$1;->a:Lbeg;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 1027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbeg;->c:Z

    .line 78
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 2027
    iget-object v0, v0, Lbeg;->b:Lbon;

    .line 78
    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->j()V

    .line 79
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 3027
    iget-object v0, v0, Lbeg;->b:Lbon;

    .line 79
    check-cast v0, Lboa;

    invoke-interface {v0, p1}, Lboa;->b(Ljava/lang/Throwable;)Z

    .line 80
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 3084
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3085
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 4027
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbeg;->h:Z

    .line 3086
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 5027
    iput-boolean v3, v0, Lbeg;->d:Z

    .line 3087
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3088
    :cond_0
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 6027
    iget-object v0, v0, Lbeg;->b:Lbon;

    .line 3088
    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->z()V

    .line 3089
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 7027
    iget-object v0, v0, Lbeg;->b:Lbon;

    .line 3089
    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->j()V

    .line 3090
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 8027
    iput-boolean v3, v0, Lbeg;->d:Z

    .line 3090
    :goto_0
    return-void

    .line 3092
    :cond_1
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 9027
    iput-object p1, v0, Lbeg;->a:Ljava/util/ArrayList;

    .line 3093
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 10027
    iget-object v0, v0, Lbeg;->b:Lbon;

    .line 3093
    check-cast v0, Lboa;

    iget-object v1, p0, Lbeg$1;->a:Lbeg;

    .line 11027
    iget-object v1, v1, Lbeg;->a:Ljava/util/ArrayList;

    .line 3093
    iget-object v2, p0, Lbeg$1;->a:Lbeg;

    .line 12027
    iget-object v2, v2, Lbeg;->g:Landroid/util/SparseBooleanArray;

    .line 3093
    invoke-interface {v0, v1, v2}, Lboa;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 3094
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 13027
    iget-object v0, v0, Lbeg;->b:Lbon;

    .line 3094
    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->j()V

    .line 3095
    iget-object v0, p0, Lbeg$1;->a:Lbeg;

    .line 14027
    iput-boolean v3, v0, Lbeg;->d:Z

    goto :goto_0
.end method
