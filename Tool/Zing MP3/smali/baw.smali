.class public final Lbaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbor;

.field b:Lapq;

.field c:Lauy;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbai;

.field private f:Z

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbai;Lbor;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbaw;->e:Lbai;

    .line 36
    iput-object p2, p0, Lbaw;->a:Lbor;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaw;->d:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbaw;->g:Ljava/util/Stack;

    .line 39
    invoke-static {}, Lagq;->a()Lagq$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2084
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagq$a;->a:Lagc;

    .line 3077
    iget-object v0, v1, Lagq$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3078
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3080
    :cond_0
    new-instance v0, Lagq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagq;-><init>(Lagq$a;B)V

    .line 39
    invoke-interface {v0, p0}, Lage;->a(Lbaw;)V

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 52
    :cond_0
    iget-object v0, p0, Lbaw;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaw;->f:Z

    .line 107
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lbaw;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    iget-object v0, p0, Lbaw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 58
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lbaw;->c:Lauy;

    invoke-virtual {v2}, Lauy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbaw;->f:Z

    .line 5037
    iget-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 64
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lbaw;->e:Lbai;

    iget-object v3, p0, Lbaw;->b:Lapq;

    iget-object v4, p0, Lbaw;->c:Lauy;

    invoke-virtual {v4}, Lauy;->d()Ljava/lang/String;

    move-result-object v4

    .line 6020
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4, v5}, Lapq;->a(Ljava/lang/String;Ljava/lang/String;)Lapq;

    move-result-object v3

    .line 6049
    iget-object v4, v3, Lapq;->a:Lawg;

    iget-object v5, v3, Lapq;->b:Ljava/lang/String;

    iget-object v3, v3, Lapq;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lawg;->j(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v3

    .line 65
    new-instance v4, Lbaw$1;

    invoke-direct {v4, p0, v1, v0}, Lbaw$1;-><init>(Lbaw;ILcom/zing/mp3/domain/model/ZingArtist;)V

    invoke-virtual {v2, v3, v4}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lbaw;->e:Lbai;

    iget-object v3, p0, Lbaw;->b:Lapq;

    iget-object v4, p0, Lbaw;->c:Lauy;

    invoke-virtual {v4}, Lauy;->d()Ljava/lang/String;

    move-result-object v4

    .line 7020
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4, v5}, Lapq;->a(Ljava/lang/String;Ljava/lang/String;)Lapq;

    move-result-object v3

    .line 7045
    iget-object v4, v3, Lapq;->a:Lawg;

    iget-object v5, v3, Lapq;->b:Ljava/lang/String;

    iget-object v3, v3, Lapq;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lawg;->i(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v3

    .line 84
    new-instance v4, Lbaw$2;

    invoke-direct {v4, p0, v1, v0}, Lbaw$2;-><init>(Lbaw;ILcom/zing/mp3/domain/model/ZingArtist;)V

    invoke-virtual {v2, v3, v4}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lbaw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    iget-object v0, p0, Lbaw;->a:Lbor;

    invoke-interface {v0}, Lbor;->h_()V

    goto :goto_0
.end method

.method public final a(ILcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbaw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 4020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbaw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lbaw;->g:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v0, p0, Lbaw;->f:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lbaw;->a()V

    goto :goto_0
.end method
