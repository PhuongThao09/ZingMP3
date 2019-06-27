.class final Lbaw$2;
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
    .line 84
    iput-object p1, p0, Lbaw$2;->c:Lbaw;

    iput p2, p0, Lbaw$2;->a:I

    iput-object p3, p0, Lbaw$2;->b:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lbaw$2;->c:Lbaw;

    .line 1023
    iget-object v0, v0, Lbaw;->d:Landroid/util/SparseArray;

    .line 88
    iget v1, p0, Lbaw$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 89
    iget-object v0, p0, Lbaw$2;->c:Lbaw;

    .line 2023
    invoke-virtual {v0}, Lbaw;->a()V

    .line 90
    iget-object v0, p0, Lbaw$2;->c:Lbaw;

    .line 3023
    iget-object v0, v0, Lbaw;->a:Lbor;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbor;->e(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    check-cast p1, Ljava/lang/Void;

    .line 3095
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3096
    iget-object v0, p0, Lbaw$2;->c:Lbaw;

    .line 4023
    iget-object v0, v0, Lbaw;->d:Landroid/util/SparseArray;

    .line 3096
    iget v1, p0, Lbaw$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3097
    iget-object v0, p0, Lbaw$2;->c:Lbaw;

    .line 5023
    invoke-virtual {v0}, Lbaw;->a()V

    .line 3098
    iget-object v0, p0, Lbaw$2;->b:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 5041
    iput-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 3099
    iget-object v0, p0, Lbaw$2;->c:Lbaw;

    .line 6023
    iget-object v0, v0, Lbaw;->a:Lbor;

    .line 3099
    iget v1, p0, Lbaw$2;->a:I

    invoke-interface {v0, v1, v2}, Lbor;->a(IZ)V

    .line 84
    return-void
.end method
