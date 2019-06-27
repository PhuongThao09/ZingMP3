.class public Lcom/mobvista/msdk/out/MvWallHandler;
.super Lcom/mobvista/msdk/out/MvCommonHandler;


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/mobvista/msdk/out/MvWallHandler;->g:I

    const/4 v0, 0x2

    sput v0, Lcom/mobvista/msdk/out/MvWallHandler;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvCommonHandler;-><init>()V

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/mobvista/msdk/out/MvWallHandler;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/out/MvCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobvista/msdk/out/MvWallHandler;->f:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/mobvista/msdk/out/MvWallHandler;->setHandlerContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/mobvista/msdk/out/MvWallHandler;->h:I

    return v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/out/MvWallHandler;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvWallHandler;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/out/MvWallHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvWallHandler;->c()V

    return-void
.end method

.method private b()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "wall_entry"

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "mobvista_appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->insetView(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->startShuffleOrAppwall(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static getWallProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "plugin_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "MVWallPlugin"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "layout_type"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getHandlerContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHandlerCustomerLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    return-object v0
.end method

.method public load()Z
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobvista/msdk/out/MvWallHandler;->h:I

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/MvWallHandler;->mappingLoadOperate(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvWallHandler;->b()Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mappingLoadOperate(I)V
    .locals 4

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a()Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v2, "unit_id"

    iget-object v3, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "entry_wall"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/mobvista/msdk/out/MvWallHandler;->h:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvWallHandler;->b()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvWallHandler;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->f:Landroid/content/Context;

    new-instance v1, Lcom/mobvista/msdk/out/MvWallHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/out/MvWallHandler$1;-><init>(Lcom/mobvista/msdk/out/MvWallHandler;I)V

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->a(Landroid/content/Context;Lcom/mobvista/msdk/base/mapping/a;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->release()V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public setHandlerContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public setHandlerCustomerLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    return-void
.end method

.method public startWall()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobvista/msdk/out/MvWallHandler;->g:I

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/MvWallHandler;->mappingLoadOperate(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvWallHandler;->c()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
