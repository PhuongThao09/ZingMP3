.class public Lcom/mobvista/msdk/shell/MVService;
.super Lcom/mobvista/msdk/pluginFramework/PluginService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/pluginFramework/PluginService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobvista/msdk/pluginFramework/a;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/mobvista/msdk/base/download/c;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/download/c;-><init>()V

    new-instance v0, Lcom/mobvista/msdk/pluginFramework/a;

    new-instance v2, Lcom/mobvista/msdk/pluginFramework/a$a;

    invoke-direct {v2, v1}, Lcom/mobvista/msdk/pluginFramework/a$a;-><init>(Lcom/mobvista/msdk/base/download/c;)V

    invoke-direct {v0, v2}, Lcom/mobvista/msdk/pluginFramework/a;-><init>(Lcom/mobvista/msdk/pluginFramework/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a;->a:Lcom/mobvista/msdk/pluginFramework/a$a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/pluginFramework/a$a;->a()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/mobvista/msdk/pluginFramework/PluginService;->onCreate()V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a;->a:Lcom/mobvista/msdk/pluginFramework/a$a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/pluginFramework/a$a;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a;->a:Lcom/mobvista/msdk/pluginFramework/a$a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/pluginFramework/a$a;->c()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a;->a:Lcom/mobvista/msdk/pluginFramework/a$a;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/pluginFramework/a$a;->a(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method
