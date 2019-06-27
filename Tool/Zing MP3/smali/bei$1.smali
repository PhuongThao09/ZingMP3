.class final Lbei$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbei;->n()V
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
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbei$1;->a:Lbei;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lbei$1;->a:Lbei;

    .line 1024
    iget-object v0, v0, Lbei;->b:Lbon;

    .line 80
    check-cast v0, Lbob;

    invoke-interface {v0, p1}, Lbob;->a(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lbei$1;->a:Lbei;

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbei;->a:Z

    .line 82
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p1, Lavy;

    .line 2086
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2087
    iget-object v0, p0, Lbei$1;->a:Lbei;

    .line 3025
    iget-object v1, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 4024
    iput-object v1, v0, Lbei;->i:Ljava/util/ArrayList;

    .line 2088
    iget-object v0, p0, Lbei$1;->a:Lbei;

    .line 5024
    iget-object v0, v0, Lbei;->b:Lbon;

    .line 2088
    check-cast v0, Lbob;

    iget-object v1, p0, Lbei$1;->a:Lbei;

    .line 6024
    iget-object v2, v1, Lbei;->i:Ljava/util/ArrayList;

    .line 7017
    iget v1, p1, Lavy;->a:I

    .line 2088
    iget-object v3, p0, Lbei$1;->a:Lbei;

    .line 7024
    iget v3, v3, Lbei;->j:I

    .line 2088
    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v2, v1}, Lbob;->a(Ljava/util/ArrayList;Z)V

    .line 2089
    iget-object v0, p0, Lbei$1;->a:Lbei;

    .line 8024
    const/4 v1, 0x0

    iput-object v1, v0, Lbei;->g:Larp;

    .line 2090
    iget-object v0, p0, Lbei$1;->a:Lbei;

    .line 9024
    invoke-virtual {v0}, Lbei;->c()V

    .line 76
    return-void

    .line 2088
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
