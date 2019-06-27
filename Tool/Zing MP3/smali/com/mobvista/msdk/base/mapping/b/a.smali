.class public Lcom/mobvista/msdk/base/mapping/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/mobvista/msdk/base/mapping/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/mapping/b/a;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobvista/msdk/base/mapping/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/mapping/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/b/a;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/mapping/b/a;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/base/mapping/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/mapping/b/a;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/mapping/b/a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/mapping/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobvista/msdk/base/mapping/b/a;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/mapping/b/a;->b:Lcom/mobvista/msdk/base/mapping/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/base/mapping/a;)V
    .locals 4

    new-instance v0, Lcom/mobvista/msdk/base/mapping/d/a;

    invoke-direct {v0, p1}, Lcom/mobvista/msdk/base/mapping/d/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/mobvista/msdk/base/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "app_id_plat"

    invoke-virtual {v1, v3, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mp"

    invoke-virtual {v1, v2, p3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mobvista/msdk/base/b/a;->n:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/mapping/b/a$1;

    invoke-direct {v3, p0, p4}, Lcom/mobvista/msdk/base/mapping/b/a$1;-><init>(Lcom/mobvista/msdk/base/mapping/b/a;Lcom/mobvista/msdk/base/mapping/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/mapping/d/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    :cond_0
    return-void
.end method
