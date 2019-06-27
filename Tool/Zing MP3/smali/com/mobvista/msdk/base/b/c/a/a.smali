.class public Lcom/mobvista/msdk/base/b/c/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mobvista/msdk/base/b/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/b/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobvista/msdk/base/b/c/a/a;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/base/b/c/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/b/c/a/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "do not report neterrorlog , because current network type is not wifi"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/i;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/i;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
