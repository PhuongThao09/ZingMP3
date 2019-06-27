.class public Lcom/mobvista/msdk/base/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Lcom/mobvista/msdk/base/c/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field f:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/mobvista/msdk/a/a;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/mobvista/msdk/base/mapping/b/a;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/mobvista/msdk/out/AdMobClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/c/b;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->e:I

    new-instance v0, Lcom/mobvista/msdk/base/c/b$2;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/c/b$2;-><init>(Lcom/mobvista/msdk/base/c/b;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobvista/msdk/base/c/b;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/base/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/c/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/c/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/c/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/mobvista/msdk/base/c/b;)I
    .locals 2

    iget v0, p0, Lcom/mobvista/msdk/base/c/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobvista/msdk/base/c/b;->p:I

    return v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/base/c/b;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/c/b;->p:I

    return v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->q:Lcom/mobvista/msdk/base/mapping/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Lcom/mobvista/msdk/base/c/b$1;

    invoke-direct {v4, p0, p1}, Lcom/mobvista/msdk/base/c/b$1;-><init>(Lcom/mobvista/msdk/base/c/b;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/mapping/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/base/mapping/a;)V

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/mapping/c/a;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/mapping/c/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    const-string/jumbo v2, "unit_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b;->t:Lcom/mobvista/msdk/out/AdMobClickListener;

    return-void
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/config/system/a;->getStatus()Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "preloaad failed,sdk do not inited"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    iput p2, p0, Lcom/mobvista/msdk/base/c/b;->s:I

    sget-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "mobvista_appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a()Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a()Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->b()Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unit_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/c/b;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->q:Lcom/mobvista/msdk/base/mapping/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Lcom/mobvista/msdk/base/c/b$1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/base/c/b$1;-><init>(Lcom/mobvista/msdk/base/c/b;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/mapping/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/base/mapping/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/c/b;->m:Z

    if-ne v0, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "context is null !!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->a(Landroid/content/Context;)V

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->INIT_UA_IN:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/mobvista/msdk/base/utils/b;->n(Landroid/content/Context;)Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_6

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->j:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "mobvista_appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "mobvista_appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "mobvista_appkey"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "mobvista_appkey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "applicationID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "applicationID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->o:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/mobvista/msdk/base/mapping/b/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->q:Lcom/mobvista/msdk/base/mapping/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a()Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/c/b;->c()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->q:Lcom/mobvista/msdk/base/mapping/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Lcom/mobvista/msdk/base/c/b$1;

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/base/c/b$1;-><init>(Lcom/mobvista/msdk/base/c/b;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/mapping/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/base/mapping/a;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/a/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    const-string/jumbo v1, "layout_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    const-string/jumbo v1, "layout_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    iget v1, p0, Lcom/mobvista/msdk/base/c/b;->s:I

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->t:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/a/a;->a(Ljava/util/Map;ILcom/mobvista/msdk/out/AdMobClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->r:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobvista/msdk/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    :try_start_1
    invoke-static {}, Lcom/mobvista/msdk/a/a;->a()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/mobvista/msdk/a/a;->b()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "unknow layout type in preload"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->d()V

    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facebook = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->INIT_UA_IN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobvista/msdk/b/c;

    invoke-direct {v1}, Lcom/mobvista/msdk/b/c;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/base/c/b$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/c/b$3;-><init>(Lcom/mobvista/msdk/base/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->INIT_UA_IN:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "com.mobvista.msdk.appwall.service.HandlerProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "plugin_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "MVWallPlugin"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/f;->a(Landroid/content/Context;)V

    iput-boolean v5, p0, Lcom/mobvista/msdk/base/c/b;->m:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/base/c/b$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/c/b$3;-><init>(Lcom/mobvista/msdk/base/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
