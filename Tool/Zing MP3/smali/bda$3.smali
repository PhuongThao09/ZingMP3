.class final Lbda$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbda;


# direct methods
.method constructor <init>(Lbda;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbda$3;->a:Lbda;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 236
    check-cast p1, Lavu;

    .line 1239
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1240
    if-eqz p1, :cond_0

    .line 1241
    iget-object v0, p0, Lbda$3;->a:Lbda;

    iget-object v1, p0, Lbda$3;->a:Lbda;

    .line 2029
    iget-object v1, v1, Lbda;->g:Lauy;

    .line 2048
    iget-boolean v2, p1, Lavu;->f:Z

    .line 2056
    iget-wide v4, p1, Lavu;->g:J

    .line 2080
    iget-boolean v3, p1, Lavu;->i:Z

    .line 1241
    invoke-virtual {v1, v2, v4, v5, v3}, Lauy;->a(ZJZ)Lbyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbda;->a(Lbyz;)V

    .line 1242
    invoke-virtual {p1}, Lavu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lbda$3;->a:Lbda;

    .line 3029
    iget-object v0, v0, Lbda;->b:Lbon;

    .line 1243
    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->t()V

    .line 1245
    :cond_0
    iget-object v0, p0, Lbda$3;->a:Lbda;

    .line 4029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbda;->d:Z

    .line 236
    return-void
.end method
