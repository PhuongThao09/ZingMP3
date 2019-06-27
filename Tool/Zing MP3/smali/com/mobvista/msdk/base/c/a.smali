.class public Lcom/mobvista/msdk/base/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/mobvista/msdk/base/c/a;

.field private static i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/mobvista/msdk/base/entity/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/c/a;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/a;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->k:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/mobvista/msdk/base/entity/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static c()Lcom/mobvista/msdk/base/c/a;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/base/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/c/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/c/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->c:Lcom/mobvista/msdk/base/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/c/a;->h:Z

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/base/c/a$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/c/a$1;-><init>(Lcom/mobvista/msdk/base/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v2, p0, Lcom/mobvista/msdk/base/c/a;->h:Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 7

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/i;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/i;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    move v3, v4

    :goto_2
    sget-object v1, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    sget-object v1, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/i;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/i;->a(Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public final f()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/i;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/base/c/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/i;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->k:Landroid/location/Location;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/base/c/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/c/a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "get package info list error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
