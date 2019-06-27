.class final Lbei$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbei;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/Comment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbei$2;->a:Lbei;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lbei$2;->a:Lbei;

    .line 1024
    iget-object v0, v0, Lbei;->b:Lbon;

    .line 100
    check-cast v0, Lbob;

    invoke-interface {v0, p1}, Lbob;->a(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lbei$2;->a:Lbei;

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbei;->a:Z

    .line 102
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lavy;

    .line 2106
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2107
    iget-object v0, p0, Lbei$2;->a:Lbei;

    .line 3024
    iget-object v0, v0, Lbei;->b:Lbon;

    .line 2107
    check-cast v0, Lbob;

    invoke-interface {v0, p1}, Lbob;->a(Lavy;)V

    .line 2108
    iget-object v0, p0, Lbei$2;->a:Lbei;

    .line 4024
    iget-object v0, v0, Lbei;->b:Lbon;

    .line 2108
    check-cast v0, Lbob;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbob;->a(Z)V

    .line 2109
    iget-object v0, p0, Lbei$2;->a:Lbei;

    .line 5024
    const/4 v1, 0x0

    iput-object v1, v0, Lbei;->h:Larr;

    .line 96
    return-void
.end method
