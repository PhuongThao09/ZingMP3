.class final Lbca$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbca;->n()V
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
        "Lcom/zing/mp3/domain/model/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbca$1;->a:Lbca;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 1099
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p0, Lbca$1;->a:Lbca;

    .line 2029
    iput-object p1, v0, Lbca;->a:Ljava/util/ArrayList;

    .line 1101
    iget-object v0, p0, Lbca$1;->a:Lbca;

    .line 3029
    iget-object v0, v0, Lbca;->b:Lbon;

    .line 1101
    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->j()V

    .line 1102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1104
    :try_start_0
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_0
    iget-object v0, p0, Lbca$1;->a:Lbca;

    .line 4029
    iget-object v0, v0, Lbca;->b:Lbon;

    .line 1108
    check-cast v0, Lbmz;

    invoke-interface {v0, p1}, Lbmz;->a(Ljava/util/ArrayList;)V

    .line 1111
    :goto_1
    iget-object v0, p0, Lbca$1;->a:Lbca;

    .line 6029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbca;->d:Z

    .line 96
    return-void

    .line 1106
    :catch_0
    move-exception v0

    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lbca$1;->a:Lbca;

    .line 5029
    iget-object v0, v0, Lbca;->b:Lbon;

    .line 1110
    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->z()V

    goto :goto_1
.end method
