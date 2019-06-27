.class public Lcom/mobvista/msdk/base/mapping/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/mobvista/msdk/base/mapping/c/a;

.field private static b:Lcom/mobvista/msdk/base/mapping/a/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobvista/msdk/base/mapping/a/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->b:Lcom/mobvista/msdk/base/mapping/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/base/mapping/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->b:Lcom/mobvista/msdk/base/mapping/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/mapping/a/a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/mapping/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->b:Lcom/mobvista/msdk/base/mapping/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->b:Lcom/mobvista/msdk/base/mapping/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/mobvista/msdk/base/mapping/c/a;
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/a/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->a:Lcom/mobvista/msdk/base/mapping/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->a:Lcom/mobvista/msdk/base/mapping/c/a;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/a/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "mobvista"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "mapping_info"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/a;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/c/a;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-string/jumbo v6, "MappingManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mappingInfo  nexttime is not ready  [mappingRequestTime= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MappingManager"

    const-string/jumbo v2, "mappingInfo timeout or not exists"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/a/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/mapping/a/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "mobvista"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "mapping_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-static {p1}, Lcom/mobvista/msdk/base/mapping/c/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/mapping/a/a;->a:Lcom/mobvista/msdk/base/mapping/c/a;

    :cond_1
    return-void
.end method
