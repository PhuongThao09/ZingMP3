.class public Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/mobvista/msdk/base/mapping/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/mobvista/msdk/base/mapping/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->a:Lcom/mobvista/msdk/base/mapping/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mobvista/msdk/base/mapping/a;)V
    .locals 3

    sget-object v0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;

    invoke-direct {v0, p1}, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;-><init>(Lcom/mobvista/msdk/base/mapping/a;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "mapping_SUCCESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mapping_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "mappObject"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/mapping/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->a:Lcom/mobvista/msdk/base/mapping/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->a:Lcom/mobvista/msdk/base/mapping/a;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/mapping/a;->onSuccess(Lcom/mobvista/msdk/base/mapping/c/a;)V

    sget-object v0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
