.class final Lbcg$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcg;->n()V
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
        "Lcom/zing/mp3/domain/model/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcg;


# direct methods
.method constructor <init>(Lbcg;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbcg$1;->a:Lbcg;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Ljava/util/ArrayList;

    .line 1073
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lbcg$1;->a:Lbcg;

    .line 2027
    iput-object p1, v0, Lbcg;->a:Ljava/util/ArrayList;

    .line 1075
    iget-object v0, p0, Lbcg$1;->a:Lbcg;

    .line 3027
    iget-object v0, v0, Lbcg;->b:Lbon;

    .line 1075
    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->j()V

    .line 1076
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1078
    :try_start_0
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :goto_0
    iget-object v0, p0, Lbcg$1;->a:Lbcg;

    .line 4027
    iget-object v0, v0, Lbcg;->b:Lbon;

    .line 1082
    check-cast v0, Lbnb;

    invoke-interface {v0, p1}, Lbnb;->a(Ljava/util/ArrayList;)V

    .line 1085
    :goto_1
    iget-object v0, p0, Lbcg$1;->a:Lbcg;

    .line 6027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcg;->d:Z

    .line 70
    return-void

    .line 1080
    :catch_0
    move-exception v0

    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v0, p0, Lbcg$1;->a:Lbcg;

    .line 5027
    iget-object v0, v0, Lbcg;->b:Lbon;

    .line 1084
    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->z()V

    goto :goto_1
.end method
