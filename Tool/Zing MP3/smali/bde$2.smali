.class final Lbde$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->n()V
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
    .line 99
    iput-object p1, p0, Lbde$2;->a:Lbde;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 1026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbde;->c:Z

    .line 104
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 2026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 104
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->j()V

    .line 105
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 3026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 105
    check-cast v0, Lbnl;

    invoke-interface {v0, p1}, Lbnl;->b(Ljava/lang/Throwable;)Z

    .line 106
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    check-cast p1, Lavy;

    .line 3110
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 3112
    :cond_0
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 4026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 3112
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->z()V

    .line 3113
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 5026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 3113
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->j()V

    .line 3123
    :cond_1
    :goto_0
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 14026
    iget-object v0, v0, Lbde;->g:Lavk;

    .line 3123
    invoke-virtual {v0}, Lavk;->i()I

    move-result v0

    .line 3124
    if-lez v0, :cond_2

    .line 3125
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 15026
    iget-object v0, v0, Lbde;->g:Lavk;

    .line 15294
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "notif_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawh;->a(Ljava/lang/String;I)Z

    .line 3126
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 16026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 3126
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->l()V

    .line 3128
    :cond_2
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 17026
    iput-boolean v3, v0, Lbde;->d:Z

    .line 99
    return-void

    .line 3115
    :cond_3
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 6025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 6026
    iput-object v1, v0, Lbde;->h:Ljava/util/ArrayList;

    .line 3116
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 7026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 3116
    check-cast v0, Lbnl;

    .line 8025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 3116
    invoke-interface {v0, v1}, Lbnl;->a(Ljava/util/ArrayList;)V

    .line 3117
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 8026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 3117
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->j()V

    .line 3118
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 9017
    iget v1, p1, Lavy;->a:I

    .line 9026
    iput v1, v0, Lbde;->j:I

    .line 3119
    iget-object v0, p0, Lbde$2;->a:Lbde;

    invoke-virtual {p1}, Lavy;->a()I

    move-result v1

    .line 10026
    iput v1, v0, Lbde;->i:I

    .line 3120
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 11026
    iget v0, v0, Lbde;->i:I

    .line 3120
    iget-object v1, p0, Lbde$2;->a:Lbde;

    .line 12026
    iget v1, v1, Lbde;->j:I

    .line 3120
    if-ge v0, v1, :cond_1

    .line 3121
    iget-object v0, p0, Lbde$2;->a:Lbde;

    .line 13026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 3121
    check-cast v0, Lbnl;

    invoke-interface {v0, v3}, Lbnl;->a(Z)V

    goto :goto_0
.end method
