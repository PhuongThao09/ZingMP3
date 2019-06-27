.class final Lcom/mobvista/msdk/base/b/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/a/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/a/b$3;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$3;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->b(Lcom/mobvista/msdk/base/b/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/b$3;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v1}, Lcom/mobvista/msdk/base/b/a/b;->b(Lcom/mobvista/msdk/base/b/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b$3;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->b(Lcom/mobvista/msdk/base/b/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "message_bitmap"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/b$3;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-static {v1}, Lcom/mobvista/msdk/base/b/a/b;->b(Lcom/mobvista/msdk/base/b/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
