.class final Lbfb$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->b()V
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
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbfb$2;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, p0, Lbfb$2;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 168
    check-cast v0, Lbok;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbok;->b(Z)V

    .line 169
    iget-object v0, p0, Lbfb$2;->a:Lbfb;

    .line 2041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 169
    check-cast v0, Lbok;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbok;->c(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    check-cast p1, Lavy;

    .line 2174
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2175
    iget-object v0, p0, Lbfb$2;->a:Lbfb;

    .line 3041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2175
    check-cast v0, Lbok;

    invoke-interface {v0, v2}, Lbok;->b(Z)V

    .line 2176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2177
    iget-object v0, p0, Lbfb$2;->a:Lbfb;

    .line 4041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2177
    check-cast v0, Lbok;

    .line 5025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 2177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Lyrics;

    invoke-interface {v0, v1}, Lbok;->a(Lcom/zing/mp3/domain/model/Lyrics;)V

    :goto_0
    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lbfb$2;->a:Lbfb;

    .line 5041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2179
    check-cast v0, Lbok;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbok;->a(Lcom/zing/mp3/domain/model/Lyrics;)V

    goto :goto_0
.end method
