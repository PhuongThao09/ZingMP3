.class final Lcom/mobvista/msdk/base/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/mapping/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/c/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobvista/msdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    iput p2, p0, Lcom/mobvista/msdk/base/c/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/b;->c(Lcom/mobvista/msdk/base/c/b;)I

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/b;->d(Lcom/mobvista/msdk/base/c/b;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    iget v1, p0, Lcom/mobvista/msdk/base/c/b$1;->a:I

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/mobvista/msdk/base/mapping/c/a;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "mapping_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mappObject"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/mapping/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/mapping/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/c/b;->b(Lcom/mobvista/msdk/base/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lcom/mobvista/msdk/base/c/b$1;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->c()V

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/mapping/c/a;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b$1;->b:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/base/c/b;->b(Lcom/mobvista/msdk/base/c/b;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
