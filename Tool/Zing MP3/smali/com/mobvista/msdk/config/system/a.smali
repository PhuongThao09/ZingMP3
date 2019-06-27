.class public final Lcom/mobvista/msdk/config/system/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/MobVistaSDK;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private volatile c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

.field private d:Landroid/app/Application;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/config/system/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/mobvista/msdk/base/c/b;->a(Ljava/util/Map;Landroid/content/Context;)V

    sget-object v0, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final getMVConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mobvista_appid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mobvista_appkey"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->d:Landroid/app/Application;

    sput-object p1, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->e:Landroid/content/Context;

    sput-object p1, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->d:Landroid/app/Application;

    sput-object p1, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->e:Landroid/content/Context;

    sput-object p1, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final preload(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/base/c/b;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final preloadFrame(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/base/c/b;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->d()V

    :cond_0
    return-void
.end method

.method public final setAdMobClickListener(Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 1

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/c/b;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    return-void
.end method

.method public final setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
