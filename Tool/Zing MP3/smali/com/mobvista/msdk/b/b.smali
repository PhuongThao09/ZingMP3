.class public Lcom/mobvista/msdk/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mobvista/msdk/b/b;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/mobvista/msdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/mobvista/msdk/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    sput-object v1, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    sput-object v1, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobvista/msdk/b/b;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/b/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/b/b;->b:Lcom/mobvista/msdk/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "mobvista"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mobvista/msdk/b/d;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobvista/msdk/b/d;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v1

    sget-object v2, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->C()J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app setting nexttime is not ready  [settingNextRequestTime= "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "app setting timeout or not exists"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/mobvista/msdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->u()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app WallSetting nexttime is not ready  [settingNextRequestTime= "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "app WallSetting timeout or not exists"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/mobvista/msdk/b/a;
    .locals 2

    new-instance v0, Lcom/mobvista/msdk/b/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/a;-><init>()V

    const-string/jumbo v1, "US"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->w()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->y()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->B()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->D()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->F()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->t()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->v()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->r()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->o()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->g()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->k()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->m()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->b()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->d()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/mobvista/msdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->o()J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unit setting  nexttime is not ready  [settingNextRequestTime= "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/mobvista/msdk/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/b/c;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/c;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "unit setting timeout or not exists"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobvista/msdk/b/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/b/b;->d:Lcom/mobvista/msdk/b/a;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/b/d;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/d;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/mobvista/msdk/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wall_style_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/a/a/a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "null"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "current_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_2
    return-wide v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
