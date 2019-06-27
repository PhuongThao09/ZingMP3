.class final Lbao$7;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic b:Lbao;


# direct methods
.method constructor <init>(Lbao;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lbao$7;->b:Lbao;

    iput-object p2, p0, Lbao$7;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 261
    iget-object v0, p0, Lbao$7;->b:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 257
    check-cast p1, Ljava/lang/Void;

    .line 1266
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1267
    iget-object v0, p0, Lbao$7;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 2089
    iput-boolean v3, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 1268
    iget-object v0, p0, Lbao$7;->b:Lbao;

    .line 3038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 1268
    iget-object v1, p0, Lbao$7;->b:Lbao;

    .line 4038
    iget-object v1, v1, Lbao;->b:Lboq;

    .line 1268
    invoke-interface {v1}, Lboq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbao$7;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 5028
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1269
    aput-object v4, v2, v3

    .line 1268
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboq;->e(Ljava/lang/String;)V

    .line 257
    return-void
.end method
