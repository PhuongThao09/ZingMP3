.class final Lbez$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V
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
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingVideo;

.field final synthetic b:Lbez;


# direct methods
.method constructor <init>(Lbez;Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbez$1;->b:Lbez;

    iput-object p2, p0, Lbez$1;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Lbez$1;->b:Lbez;

    .line 1021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbox;->e(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    .line 1057
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lbez$1;->b:Lbez;

    .line 2021
    iget-object v0, v0, Lbez;->b:Lbox;

    .line 1058
    iget-object v1, p0, Lbez$1;->b:Lbez;

    .line 3021
    iget-object v1, v1, Lbez;->b:Lbox;

    .line 1058
    invoke-interface {v1}, Lbox;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbez$1;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3028
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1059
    aput-object v4, v2, v3

    .line 1058
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbox;->e(Ljava/lang/String;)V

    .line 48
    return-void
.end method
