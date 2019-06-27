.class final Lbcz$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcz;


# direct methods
.method constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbcz$5;->a:Lbcz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lbal;->onCompleted()V

    .line 199
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 1032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 180
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->j()V

    .line 181
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 2032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 181
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->z()V

    .line 182
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 3032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcz;->d:Z

    .line 183
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    check-cast p1, Lavo;

    .line 3187
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3188
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 4032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 3188
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->j()V

    .line 3189
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    invoke-static {v0, p1}, Lbcz;->a(Lbcz;Lavo;)V

    .line 3190
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 5392
    invoke-virtual {v0, v2}, Lbcz;->b(Z)V

    .line 3191
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 6032
    iget-object v0, v0, Lbcz;->b:Lbon;

    .line 3191
    check-cast v0, Lbni;

    iget-object v1, p0, Lbcz$5;->a:Lbcz;

    .line 7032
    iget-object v1, v1, Lbcz;->h:[Z

    .line 3191
    invoke-interface {v0, p1, v1}, Lbni;->a(Lavo;[Z)V

    .line 3192
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    invoke-static {}, Laxu;->u()I

    move-result v1

    .line 8032
    invoke-virtual {v0, v1}, Lbcz;->c(I)V

    .line 3193
    iget-object v0, p0, Lbcz$5;->a:Lbcz;

    .line 9032
    iput-boolean v2, v0, Lbcz;->d:Z

    .line 176
    return-void
.end method
