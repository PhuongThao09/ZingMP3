.class final Lcom/mobvista/msdk/click/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/click/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/click/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/g$a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v1, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    :cond_0
    return v0
.end method
