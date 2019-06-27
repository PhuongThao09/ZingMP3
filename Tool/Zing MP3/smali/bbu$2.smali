.class final Lbbu$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbu;->b()V
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
.field final synthetic a:Lbbu;


# direct methods
.method constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lbbu$2;->a:Lbbu;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 329
    iget-object v0, p0, Lbbu$2;->a:Lbbu;

    .line 1042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 329
    check-cast v0, Lbmx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmx;->e(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lbbu$2;->a:Lbbu;

    .line 2042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 330
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->C()V

    .line 331
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 325
    check-cast p1, Lcom/zing/mp3/domain/model/Chart;

    .line 2335
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3049
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 2336
    invoke-static {v0}, Laxu;->b(Ljava/util/List;)V

    .line 2337
    iget-object v0, p0, Lbbu$2;->a:Lbbu;

    .line 4042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 2337
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->C()V

    .line 325
    return-void
.end method
