.class final Lbcv$1$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcv$1;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
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
.field final synthetic a:Lbcv$1;


# direct methods
.method constructor <init>(Lbcv$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbcv$1$1;->a:Lbcv$1;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lbcv$1$1;->a:Lbcv$1;

    iget-object v0, v0, Lbcv$1;->a:Lbcv;

    .line 1035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 170
    check-cast v0, Lbng;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbng;->e(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    check-cast p1, Lavu;

    .line 1152
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1153
    iget-object v1, p0, Lbcv$1$1;->a:Lbcv$1;

    iget-object v1, v1, Lbcv$1;->a:Lbcv;

    .line 2035
    iget v1, v1, Lbcv;->h:I

    .line 1153
    if-ne v1, v0, :cond_0

    .line 2076
    :goto_0
    iput-boolean v0, p1, Lavu;->h:Z

    .line 1154
    iget-object v0, p0, Lbcv$1$1;->a:Lbcv$1;

    iget-object v0, v0, Lbcv$1;->a:Lbcv;

    iget-object v1, p0, Lbcv$1$1;->a:Lbcv$1;

    iget-object v1, v1, Lbcv$1;->a:Lbcv;

    .line 3035
    iget-object v1, v1, Lbcv;->a:Lauy;

    .line 4024
    new-instance v2, Lauy$1;

    invoke-direct {v2, v1, p1}, Lauy$1;-><init>(Lauy;Lavu;)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 1154
    new-instance v2, Lbcv$1$1$1;

    invoke-direct {v2, p0, p1}, Lbcv$1$1$1;-><init>(Lbcv$1$1;Lavu;)V

    invoke-virtual {v0, v1, v2}, Lbcv;->a(Lbyz;Lbal;)V

    .line 149
    return-void

    .line 1153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
