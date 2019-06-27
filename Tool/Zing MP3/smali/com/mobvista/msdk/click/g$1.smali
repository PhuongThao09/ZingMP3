.class final Lcom/mobvista/msdk/click/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/g;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->f(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->f(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/click/d;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->f(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mobvista/msdk/click/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
