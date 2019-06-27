.class final Lbdn$7;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->a(Ljava/util/ArrayList;ILbal;)V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lbal;

.field final synthetic d:Lbdn;


# direct methods
.method constructor <init>(Lbdn;Ljava/util/ArrayList;ILbal;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lbdn$7;->d:Lbdn;

    iput-object p2, p0, Lbdn$7;->a:Ljava/util/ArrayList;

    iput p3, p0, Lbdn$7;->b:I

    iput-object p4, p0, Lbdn$7;->c:Lbal;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 382
    iget-object v0, p0, Lbdn$7;->d:Lbdn;

    .line 1036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 382
    check-cast v0, Lbnr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnr;->e(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lbdn$7;->d:Lbdn;

    .line 2036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 383
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->C()V

    .line 384
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 378
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 2388
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2389
    iget-object v0, p0, Lbdn$7;->d:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->b:Lbon;

    .line 2389
    check-cast v0, Lbnr;

    invoke-interface {v0}, Lbnr;->C()V

    .line 2390
    iget-object v0, p0, Lbdn$7;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbdn$7;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2391
    iget-object v0, p0, Lbdn$7;->c:Lbal;

    invoke-virtual {v0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 378
    return-void
.end method
