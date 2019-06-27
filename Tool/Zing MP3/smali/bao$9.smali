.class final Lbao$9;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbao;


# direct methods
.method constructor <init>(Lbao;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbao$9;->a:Lbao;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, p0, Lbao$9;->a:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lbao$9;->a:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 324
    invoke-interface {v0}, Lboq;->C()V

    .line 325
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 319
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2329
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2330
    iget-object v0, p0, Lbao$9;->a:Lbao;

    .line 3038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2330
    invoke-interface {v0}, Lboq;->C()V

    .line 2331
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v1

    iget-object v0, p0, Lbao$9;->a:Lbao;

    .line 4038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2331
    invoke-interface {v0}, Lboq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbge;

    invoke-virtual {v1, p1, v0}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Lbge;)V

    .line 319
    return-void
.end method
