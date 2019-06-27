.class final Lbaw$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaw;->a()V
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
.field final synthetic a:I

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingArtist;

.field final synthetic c:Lbaw;


# direct methods
.method constructor <init>(Lbaw;ILcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbaw$1;->c:Lbaw;

    iput p2, p0, Lbaw$1;->a:I

    iput-object p3, p0, Lbaw$1;->b:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lbaw$1;->c:Lbaw;

    .line 1023
    iget-object v0, v0, Lbaw;->d:Landroid/util/SparseArray;

    .line 69
    iget v1, p0, Lbaw$1;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    iget-object v0, p0, Lbaw$1;->c:Lbaw;

    .line 2023
    invoke-virtual {v0}, Lbaw;->a()V

    .line 71
    iget-object v0, p0, Lbaw$1;->c:Lbaw;

    .line 3023
    iget-object v0, v0, Lbaw;->a:Lbor;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbor;->e(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    check-cast p1, Ljava/lang/Void;

    .line 3076
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3077
    iget-object v0, p0, Lbaw$1;->c:Lbaw;

    .line 4023
    iget-object v0, v0, Lbaw;->d:Landroid/util/SparseArray;

    .line 3077
    iget v1, p0, Lbaw$1;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3078
    iget-object v0, p0, Lbaw$1;->c:Lbaw;

    .line 5023
    invoke-virtual {v0}, Lbaw;->a()V

    .line 3079
    iget-object v0, p0, Lbaw$1;->b:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 5041
    iput-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 3080
    iget-object v0, p0, Lbaw$1;->c:Lbaw;

    .line 6023
    iget-object v0, v0, Lbaw;->a:Lbor;

    .line 3080
    iget v1, p0, Lbaw$1;->a:I

    invoke-interface {v0, v1, v2}, Lbor;->a(IZ)V

    .line 65
    return-void
.end method
