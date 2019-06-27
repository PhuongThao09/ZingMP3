.class final Lbbs$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbs;->n()V
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
        "Lcom/zing/mp3/domain/model/MusicFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbbs$1;->a:Lbbs;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 1079
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lbbs$1;->a:Lbbs;

    .line 2030
    iput-object p1, v0, Lbbs;->h:Ljava/util/ArrayList;

    .line 1081
    iget-object v0, p0, Lbbs$1;->a:Lbbs;

    .line 3030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1081
    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->j()V

    .line 1082
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lbbs$1;->a:Lbbs;

    .line 4030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1083
    check-cast v0, Lbmw;

    invoke-interface {v0, p1}, Lbmw;->a(Ljava/util/List;)V

    .line 1086
    :goto_0
    iget-object v0, p0, Lbbs$1;->a:Lbbs;

    .line 6030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbs;->d:Z

    .line 76
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lbbs$1;->a:Lbbs;

    .line 5030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1085
    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->z()V

    goto :goto_0
.end method
