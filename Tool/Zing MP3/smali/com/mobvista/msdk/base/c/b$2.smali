.class final Lcom/mobvista/msdk/base/c/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v4, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;I)V

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobvista/msdk/base/entity/f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v1, v2}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/entity/f;Ljava/lang/Boolean;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v3}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v3, "crashlog"

    invoke-virtual {v2, v0, v3, v1}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->f()Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v2, "click_duration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/out/Frame;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b$2;->a:Lcom/mobvista/msdk/base/c/b;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v2, "load_duration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/out/Frame;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
