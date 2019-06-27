.class final Laxk$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk;->k()V
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
        "Lcom/zing/mp3/domain/model/Lyrics;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxk;


# direct methods
.method constructor <init>(Laxk;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Laxk$4;->a:Laxk;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Laxk;->e:Lavo;

    .line 165
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxk;->b:Z

    .line 166
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 3037
    iget-object v0, v0, Laxk;->a:Laxn;

    .line 166
    invoke-interface {v0}, Laxn;->b()V

    .line 167
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 4037
    iget-object v0, v0, Laxk;->a:Laxn;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laxn;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 160
    check-cast p1, Lavy;

    .line 4172
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 4173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 4174
    :cond_0
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 5037
    const/4 v1, 0x0

    iput-object v1, v0, Laxk;->e:Lavo;

    .line 4175
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 6037
    iget-object v0, v0, Laxk;->a:Laxn;

    .line 4175
    invoke-interface {v0}, Laxn;->d()V

    .line 4182
    :goto_0
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 12037
    iget-object v0, v0, Laxk;->a:Laxn;

    .line 4182
    invoke-interface {v0}, Laxn;->b()V

    .line 4183
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 13037
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxk;->c:Z

    .line 160
    return-void

    .line 4177
    :cond_1
    iget-object v1, p0, Laxk$4;->a:Laxk;

    .line 7025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 4177
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Lyrics;

    .line 7035
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 7037
    iput-object v0, v1, Laxk;->e:Lavo;

    .line 4178
    iget-object v0, p0, Laxk$4;->a:Laxk;

    iget-object v1, p0, Laxk$4;->a:Laxk;

    .line 8037
    iget-object v1, v1, Laxk;->e:Lavo;

    .line 4178
    invoke-static {v0, v1}, Laxk;->a(Laxk;Lavo;)V

    .line 4179
    iget-object v0, p0, Laxk$4;->a:Laxk;

    .line 9037
    iget-object v0, v0, Laxk;->a:Laxn;

    .line 4179
    iget-object v1, p0, Laxk$4;->a:Laxk;

    .line 10037
    iget-object v1, v1, Laxk;->e:Lavo;

    .line 4179
    invoke-interface {v0, v1}, Laxn;->a(Lavo;)V

    .line 4180
    iget-object v0, p0, Laxk$4;->a:Laxk;

    invoke-static {}, Laxu;->u()I

    move-result v1

    .line 11037
    invoke-virtual {v0, v1}, Laxk;->c(I)V

    goto :goto_0
.end method
