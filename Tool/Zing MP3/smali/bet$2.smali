.class final Lbet$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbet;
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
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbet;


# direct methods
.method constructor <init>(Lbet;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbet$2;->a:Lbet;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 1025
    iget-boolean v0, v0, Lbet;->h:Z

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 2025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 98
    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->j()V

    .line 99
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 3025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 99
    check-cast v0, Lboh;

    invoke-interface {v0, p1}, Lboh;->b(Ljava/lang/Throwable;)Z

    .line 100
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 4025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbet;->c:Z

    .line 102
    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 93
    check-cast p1, Lavy;

    .line 4106
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 4108
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 5025
    iget-boolean v0, v0, Lbet;->h:Z

    .line 4108
    if-nez v0, :cond_0

    .line 4109
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 6025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 4109
    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->j()V

    .line 4111
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4112
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 7025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 4112
    check-cast v0, Lboh;

    .line 8025
    iget-object v2, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 4112
    invoke-interface {v0, v2}, Lboh;->a(Ljava/util/ArrayList;)V

    .line 4113
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 9025
    iget-object v2, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 10131
    iget-object v3, v0, Lbet;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lbet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 4113
    :goto_0
    if-eqz v0, :cond_2

    .line 4114
    iget-object v0, p0, Lbet$2;->a:Lbet;

    iget-object v2, p0, Lbet$2;->a:Lbet;

    .line 11025
    iget-object v2, v2, Lbet;->a:Laua;

    .line 11036
    new-instance v3, Laua$2;

    invoke-direct {v3, v2}, Laua$2;-><init>(Laua;)V

    invoke-static {v3}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v2

    .line 4114
    new-instance v3, Lbet$2$1;

    invoke-direct {v3, p0, p1}, Lbet$2$1;-><init>(Lbet$2;Lavy;)V

    invoke-virtual {v0, v2, v3}, Lbet;->a(Lbyz;Lbal;)V

    .line 4125
    :cond_2
    :goto_1
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 14025
    iput-boolean v1, v0, Lbet;->d:Z

    .line 93
    return-void

    .line 10131
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 4122
    :cond_4
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 12025
    iget-boolean v0, v0, Lbet;->h:Z

    .line 4122
    if-nez v0, :cond_2

    .line 4123
    iget-object v0, p0, Lbet$2;->a:Lbet;

    .line 13025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 4123
    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->z()V

    goto :goto_1
.end method
