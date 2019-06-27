.class final Lbee$6;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbee;
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
    .line 250
    iput-object p1, p0, Lbee$6;->c:Lbee;

    iput-object p2, p0, Lbee$6;->a:Ljava/util/ArrayList;

    iput p3, p0, Lbee$6;->b:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lbee$6;->c:Lbee;

    .line 1032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 254
    invoke-interface {v0}, Lbow;->C()V

    .line 255
    iget-object v0, p0, Lbee$6;->c:Lbee;

    .line 2032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbow;->e(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    check-cast p1, Ljava/lang/Void;

    .line 2260
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2261
    iget-object v0, p0, Lbee$6;->c:Lbee;

    .line 3032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2261
    invoke-interface {v0}, Lbow;->C()V

    .line 2262
    iget-object v0, p0, Lbee$6;->c:Lbee;

    .line 4032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2262
    iget-object v1, p0, Lbee$6;->c:Lbee;

    .line 5032
    iget-object v1, v1, Lbee;->b:Lbow;

    .line 2262
    invoke-interface {v1}, Lbow;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbow;->e(Ljava/lang/String;)V

    .line 2263
    iget-object v0, p0, Lbee$6;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbee$6;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2264
    iget-object v0, p0, Lbee$6;->c:Lbee;

    .line 6032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 2264
    check-cast v0, Lbmi;

    iget v1, p0, Lbee$6;->b:I

    invoke-interface {v0, v1}, Lbmi;->a(I)V

    .line 250
    return-void
.end method
