.class public abstract Lcom/mobvista/msdk/pluginFramework/PluginService;
.super Landroid/app/Service;


# instance fields
.field public a:Lcom/mobvista/msdk/pluginFramework/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mobvista/msdk/pluginFramework/a;
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/pluginFramework/PluginService;->a()Lcom/mobvista/msdk/pluginFramework/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a;->a:Lcom/mobvista/msdk/pluginFramework/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/base/download/c;->a(Landroid/app/Service;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
