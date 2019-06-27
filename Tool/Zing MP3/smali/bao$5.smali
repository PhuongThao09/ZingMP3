.class final Lbao$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbao;


# direct methods
.method constructor <init>(Lbao;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbao$5;->d:Lbao;

    iput-object p2, p0, Lbao$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lbao$5;->b:Ljava/util/List;

    iput-object p4, p0, Lbao$5;->c:Ljava/util/List;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lbao$5;->d:Lbao;

    .line 1038
    iget-object v0, v0, Lbao;->g:Ljava/util/HashMap;

    .line 205
    iget-object v1, p0, Lbao$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lbao$5;->d:Lbao;

    .line 2038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 206
    invoke-interface {v0}, Lboq;->C()V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    check-cast p1, Ljava/lang/Void;

    .line 2212
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2213
    iget-object v0, p0, Lbao$5;->b:Ljava/util/List;

    iget-object v1, p0, Lbao$5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2214
    iget-object v0, p0, Lbao$5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lbao$5;->d:Lbao;

    .line 3038
    iget-object v0, v0, Lbao;->g:Ljava/util/HashMap;

    .line 2215
    iget-object v1, p0, Lbao$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    iget-object v0, p0, Lbao$5;->d:Lbao;

    .line 4038
    iget-object v0, v0, Lbao;->b:Lboq;

    .line 2216
    invoke-interface {v0}, Lboq;->C()V

    .line 2217
    const v0, 0x7f0a01e4

    invoke-static {v0}, Lbpw;->a(I)V

    :goto_0
    return-void

    .line 2219
    :cond_0
    iget-object v0, p0, Lbao$5;->d:Lbao;

    iget-object v1, p0, Lbao$5;->a:Ljava/lang/String;

    .line 5038
    invoke-virtual {v0, v1}, Lbao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
