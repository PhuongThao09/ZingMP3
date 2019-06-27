.class final Lbcu$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcu;->n()V
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
.field final synthetic a:Lbcu;


# direct methods
.method constructor <init>(Lbcu;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbcu$1;->a:Lbcu;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 1084
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 2036
    iput-object p1, v0, Lbcu;->a:Ljava/util/ArrayList;

    .line 1086
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 3036
    iget-object v0, v0, Lbcu;->b:Lbon;

    .line 1086
    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->j()V

    .line 1087
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1089
    :try_start_0
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 4036
    iget-object v0, v0, Lbcu;->b:Lbon;

    .line 1093
    check-cast v0, Lbnf;

    iget-object v1, p0, Lbcu$1;->a:Lbcu;

    .line 5036
    iget-object v1, v1, Lbcu;->g:Landroid/util/SparseBooleanArray;

    .line 1093
    invoke-interface {v0, p1, v1}, Lbnf;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 1094
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 6036
    iget-object v0, v0, Lbcu;->h:Landroid/os/Bundle;

    .line 1094
    const-string/jumbo v1, "xToShuffle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 7036
    iget-object v0, v0, Lbcu;->a:Ljava/util/ArrayList;

    .line 1095
    invoke-static {v0}, Laxu;->c(Ljava/util/List;)Z

    .line 1099
    :cond_0
    :goto_1
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 9036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcu;->d:Z

    .line 81
    return-void

    .line 1091
    :catch_0
    move-exception v0

    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v0, p0, Lbcu$1;->a:Lbcu;

    .line 8036
    iget-object v0, v0, Lbcu;->b:Lbon;

    .line 1098
    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->z()V

    goto :goto_1
.end method
