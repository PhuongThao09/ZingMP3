.class final Lbdn$9;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingVideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbal;

.field final synthetic b:Lbdn;


# direct methods
.method constructor <init>(Lbdn;Lbal;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lbdn$9;->b:Lbdn;

    iput-object p2, p0, Lbdn$9;->a:Lbal;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 422
    iget-object v0, p0, Lbdn$9;->b:Lbdn;

    .line 1036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 422
    check-cast v0, Lbnr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnr;->e(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lbdn$9;->b:Lbdn;

    .line 2036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 423
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->C()V

    .line 424
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 418
    check-cast p1, Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 2428
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2429
    iget-object v0, p0, Lbdn$9;->b:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 2429
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->C()V

    .line 2430
    iget-object v0, p0, Lbdn$9;->a:Lbal;

    invoke-virtual {v0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 418
    return-void
.end method
