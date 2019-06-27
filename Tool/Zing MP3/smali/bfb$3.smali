.class final Lbfb$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbfb$3;->a:Lbfb;

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
    iget-object v0, p0, Lbfb$3;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 191
    check-cast v0, Lbok;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbok;->c(Z)V

    .line 192
    iget-object v0, p0, Lbfb$3;->a:Lbfb;

    .line 2041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 192
    check-cast v0, Lbok;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbok;->d(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 2197
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2198
    iget-object v0, p0, Lbfb$3;->a:Lbfb;

    .line 3041
    iput-object p1, v0, Lbfb;->t:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2199
    iget-object v0, p0, Lbfb$3;->a:Lbfb;

    .line 4041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2199
    check-cast v0, Lbok;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbok;->c(Z)V

    .line 2200
    iget-object v0, p0, Lbfb$3;->a:Lbfb;

    .line 5041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 2200
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 187
    return-void
.end method
