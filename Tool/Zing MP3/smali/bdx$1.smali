.class final Lbdx$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdx;->n()V
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
.field final synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbdx$1;->a:Lbdx;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 1090
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 2025
    iput-object p1, v0, Lbdx;->a:Ljava/util/ArrayList;

    .line 1092
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 3025
    iget-object v0, v0, Lbdx;->b:Lbon;

    .line 1092
    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->j()V

    .line 1093
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1095
    :try_start_0
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 4025
    iget-object v0, v0, Lbdx;->g:Ljava/util/ArrayList;

    .line 1099
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 5025
    iget-object v0, v0, Lbdx;->a:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 6025
    iget-object v0, v0, Lbdx;->g:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 7025
    iget-object v0, v0, Lbdx;->g:Ljava/util/ArrayList;

    .line 1100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1101
    iget-object v2, p0, Lbdx$1;->a:Lbdx;

    .line 8025
    iget-object v2, v2, Lbdx;->a:Ljava/util/ArrayList;

    .line 1101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1102
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1103
    iget-object v2, p0, Lbdx$1;->a:Lbdx;

    .line 9025
    iget-object v2, v2, Lbdx;->i:Landroid/util/SparseBooleanArray;

    .line 1103
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1104
    iget-object v2, p0, Lbdx$1;->a:Lbdx;

    .line 10025
    iget-object v2, v2, Lbdx;->h:Landroid/util/SparseBooleanArray;

    .line 1104
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 1097
    :catch_0
    move-exception v0

    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 11025
    iget-object v0, v0, Lbdx;->b:Lbon;

    .line 1108
    check-cast v0, Lbnw;

    iget-object v1, p0, Lbdx$1;->a:Lbdx;

    .line 12025
    iget-object v1, v1, Lbdx;->h:Landroid/util/SparseBooleanArray;

    .line 1108
    invoke-interface {v0, p1, v1}, Lbnw;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 1111
    :goto_2
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 14025
    iput-boolean v3, v0, Lbdx;->d:Z

    .line 87
    return-void

    .line 1110
    :cond_2
    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    .line 13025
    iget-object v0, v0, Lbdx;->b:Lbon;

    .line 1110
    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->z()V

    goto :goto_2
.end method
