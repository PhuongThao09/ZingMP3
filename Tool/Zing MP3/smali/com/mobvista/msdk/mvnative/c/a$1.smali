.class final Lcom/mobvista/msdk/mvnative/c/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/a;-><init>(Lcom/mobvista/msdk/out/MvNativeHandler;Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/b/c/a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/mvnative/c/a;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/a;->d(Lcom/mobvista/msdk/mvnative/c/a;)I

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$1;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/util/List;)Z

    goto :goto_0
.end method
