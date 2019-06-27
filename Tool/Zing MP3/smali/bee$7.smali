.class final Lbee$7;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbee;->a(Ljava/util/ArrayList;II)V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lbee;


# direct methods
.method constructor <init>(Lbee;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lbee$7;->c:Lbee;

    iput-object p2, p0, Lbee$7;->a:Ljava/util/ArrayList;

    iput p3, p0, Lbee$7;->b:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 335
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 1032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 335
    invoke-interface {v0}, Lbow;->C()V

    .line 336
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 2032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbow;->e(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 331
    check-cast p1, Ljava/lang/Void;

    .line 2341
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2342
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 3032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2342
    invoke-interface {v0}, Lbow;->C()V

    .line 2343
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 4032
    iget-object v1, v0, Lbee;->b:Lbow;

    .line 2343
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 5032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2343
    invoke-interface {v0}, Lbow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0207

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lbee$7;->a:Ljava/util/ArrayList;

    iget v5, p0, Lbee$7;->b:I

    .line 2344
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 6028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 2344
    aput-object v0, v3, v4

    .line 2343
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbow;->e(Ljava/lang/String;)V

    .line 2345
    iget-object v0, p0, Lbee$7;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbee$7;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2346
    iget-object v0, p0, Lbee$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2347
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 6032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2347
    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->n()V

    .line 2348
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 7032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2348
    invoke-interface {v0}, Lbow;->z()V

    :goto_0
    return-void

    .line 2349
    :cond_0
    iget-object v0, p0, Lbee$7;->c:Lbee;

    .line 8032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2349
    check-cast v0, Lboc;

    iget v1, p0, Lbee$7;->b:I

    invoke-interface {v0, v1}, Lboc;->b(I)V

    goto :goto_0
.end method
