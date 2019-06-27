.class public final Lbez$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field final synthetic c:Lbez;


# direct methods
.method public constructor <init>(Lbez;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbez$2;->c:Lbez;

    iput-object p2, p0, Lbez$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lbez$2;->b:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 1021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 81
    invoke-interface {v0}, Lbox;->C()V

    .line 82
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 2021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbox;->e(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 77
    check-cast p1, Ljava/lang/Void;

    .line 2087
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2088
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 3021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 2088
    invoke-interface {v0}, Lbox;->C()V

    .line 2089
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 4021
    iget-object v1, v0, Lbez;->b:Lbox;

    .line 2089
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 5021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 2089
    invoke-interface {v0}, Lbox;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0207

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lbez$2;->a:Ljava/util/ArrayList;

    iget v5, p0, Lbez$2;->b:I

    .line 2090
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 2090
    aput-object v0, v3, v4

    .line 2089
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbox;->e(Ljava/lang/String;)V

    .line 2091
    iget-object v0, p0, Lbez$2;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbez$2;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2092
    iget-object v0, p0, Lbez$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2093
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 6021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 2093
    invoke-interface {v0}, Lbox;->z()V

    .line 2094
    :cond_0
    iget-object v0, p0, Lbez$2;->c:Lbez;

    .line 7021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 2094
    check-cast v0, Lbol;

    iget v1, p0, Lbez$2;->b:I

    invoke-interface {v0, v1}, Lbol;->b(I)V

    .line 77
    return-void
.end method
