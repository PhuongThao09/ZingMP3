.class final Lbbg$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbg;->b()Lbal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/Chart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbbg$1;->a:Lbbg;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbg;->c:Z

    .line 192
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 2025
    iget-object v0, v0, Lbbg;->b:Lbon;

    .line 192
    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->j()V

    .line 193
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 3025
    iget v0, v0, Lbbg;->j:I

    .line 193
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    iget-boolean v0, v0, Lbbg;->l:Z

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 4025
    iget-object v0, v0, Lbbg;->b:Lbon;

    .line 194
    check-cast v0, Lbmr;

    invoke-interface {v0, p1}, Lbmr;->b(Ljava/lang/Throwable;)Z

    .line 195
    :cond_1
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    check-cast p1, Lcom/zing/mp3/domain/model/Chart;

    .line 4199
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 4200
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 5025
    iget-object v0, v0, Lbbg;->b:Lbon;

    .line 4200
    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->j()V

    .line 4201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 4202
    :cond_0
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 6025
    iget-object v0, v0, Lbbg;->b:Lbon;

    .line 4202
    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->z()V

    .line 4203
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbg;->l:Z

    .line 4211
    :goto_0
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 10025
    iput-boolean v2, v0, Lbbg;->d:Z

    .line 187
    return-void

    .line 4205
    :cond_1
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    iput-boolean v2, v0, Lbbg;->l:Z

    .line 4206
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 6085
    iget v1, p1, Lcom/zing/mp3/domain/model/Chart;->j:I

    .line 7025
    iput v1, v0, Lbbg;->g:I

    .line 4207
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v1

    .line 8025
    iput v1, v0, Lbbg;->a:I

    .line 4208
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    .line 9025
    iget-object v0, v0, Lbbg;->b:Lbon;

    .line 4208
    check-cast v0, Lbmr;

    invoke-interface {v0, p1}, Lbmr;->a(Lcom/zing/mp3/domain/model/Chart;)V

    .line 4209
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    iput-object p1, v0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    goto :goto_0
.end method
