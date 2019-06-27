.class final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc$c;,
        Lxc$a;,
        Lxc$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
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

.field private static final b:Ljava/io/FilenameFilter;

.field private static final c:[S


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lwl;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lxc$1;

    invoke-direct {v0}, Lxc$1;-><init>()V

    sput-object v0, Lxc;->b:Ljava/io/FilenameFilter;

    .line 41
    const-string/jumbo v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxc;->a:Ljava/util/Map;

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxc;->c:[S

    return-void

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lwl;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxc;->d:Ljava/lang/Object;

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "createReportCall must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p2, p0, Lxc;->e:Lwl;

    .line 57
    iput-object p1, p0, Lxc;->f:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic a(Lxc;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lxc;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b()[S
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lxc;->c:[S

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lxb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 106
    invoke-static {}, Lwf;->f()Lwf;

    move-result-object v1

    .line 1648
    iget-object v1, v1, Lwf;->c:Lwe;

    .line 110
    iget-object v2, p0, Lxc;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 111
    :try_start_0
    invoke-virtual {v1}, Lwe;->c()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lxc;->b:Ljava/io/FilenameFilter;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 112
    invoke-virtual {v1}, Lwe;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 113
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 116
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 117
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Found crash report "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v7, Lxe;

    invoke-direct {v7, v6}, Lxe;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    if-eqz v4, :cond_2

    .line 123
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 124
    invoke-static {v6}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 127
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 135
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    new-instance v5, Lwq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/io/File;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-direct {v5, v1, v0}, Lwq;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 145
    :cond_4
    return-object v2
.end method

.method public final declared-synchronized a(FLxc$b;)V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Lxc$c;

    invoke-direct {v0, p0, p1, p2}, Lxc$c;-><init>(Lxc;FLxc$b;)V

    .line 67
    new-instance v1, Ljava/lang/Thread;

    const-string/jumbo v2, "Crashlytics Report Uploader"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lxc;->g:Ljava/lang/Thread;

    .line 68
    iget-object v0, p0, Lxc;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lxb;)Z
    .locals 5

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lxc;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    new-instance v1, Lwk;

    iget-object v3, p0, Lxc;->f:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Lwk;-><init>(Ljava/lang/String;Lxb;)V

    .line 86
    iget-object v3, p0, Lxc;->e:Lwl;

    invoke-interface {v3, v1}, Lwl;->a(Lwk;)Z

    move-result v3

    .line 88
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Crashlytics report upload "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string/jumbo v1, "complete: "

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lxb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz v3, :cond_0

    .line 92
    invoke-interface {p1}, Lxb;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x1

    .line 99
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    return v0

    .line 88
    :cond_1
    :try_start_2
    const-string/jumbo v1, "FAILED: "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error occurred sending report "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
