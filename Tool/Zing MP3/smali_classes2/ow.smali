.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# static fields
.field private static a:Low;


# instance fields
.field private final b:Lou;

.field private final c:Lpb;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:Lmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Low;->a:Low;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Low;->b:Lou;

    .line 52
    iput-object p1, p0, Low;->d:Ljava/io/File;

    .line 53
    iput p2, p0, Low;->e:I

    .line 54
    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Low;->c:Lpb;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lmv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Low;->f:Lmv;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Low;->d:Ljava/io/File;

    iget v1, p0, Low;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lmv;->a(Ljava/io/File;J)Lmv;

    move-result-object v0

    iput-object v0, p0, Low;->f:Lmv;

    .line 61
    :cond_0
    iget-object v0, p0, Low;->f:Lmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Los;
    .locals 2

    .prologue
    .line 45
    const-class v1, Low;

    monitor-enter v1

    :try_start_0
    sget-object v0, Low;->a:Low;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Low;

    invoke-direct {v0, p0, p1}, Low;-><init>(Ljava/io/File;I)V

    sput-object v0, Low;->a:Low;

    .line 48
    :cond_0
    sget-object v0, Low;->a:Low;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lnj;)Ljava/io/File;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Low;->c:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(Lnj;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, Low;->a()Lmv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmv;->a(Ljava/lang/String;)Lmv$c;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 1689
    iget-object v1, v1, Lmv$c;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    const-string/jumbo v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public final a(Lnj;Los$b;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Low;->c:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(Lnj;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Low;->b:Lou;

    .line 2026
    monitor-enter v2

    .line 2027
    :try_start_0
    iget-object v0, v2, Lou;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou$a;

    .line 2028
    if-nez v0, :cond_0

    .line 2029
    iget-object v0, v2, Lou;->b:Lou$b;

    invoke-virtual {v0}, Lou$b;->a()Lou$a;

    move-result-object v0

    .line 2030
    iget-object v3, v2, Lou;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v3, v0, Lou$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lou$a;->b:I

    .line 2033
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object v0, v0, Lou$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_1
    invoke-direct {p0}, Low;->a()Lmv;

    move-result-object v0

    .line 2441
    invoke-virtual {v0, v1}, Lmv;->b(Ljava/lang/String;)Lmv$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {v1}, Lmv$a;->a()Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Los$b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2781
    iget-object v0, v1, Lmv$a;->d:Lmv;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmv;->a(Lmv;Lmv$a;Z)V

    .line 2782
    const/4 v0, 0x1

    iput-boolean v0, v1, Lmv$a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lmv$a;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :cond_2
    iget-object v0, p0, Low;->b:Lou;

    invoke-virtual {v0, p1}, Lou;->a(Lnj;)V

    .line 111
    :goto_0
    return-void

    .line 2033
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lmv$a;->c()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catch_0
    move-exception v0

    :try_start_6
    const-string/jumbo v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    iget-object v0, p0, Low;->b:Lou;

    invoke-virtual {v0, p1}, Lou;->a(Lnj;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Low;->b:Lou;

    invoke-virtual {v1, p1}, Lou;->a(Lnj;)V

    throw v0
.end method

.method public final b(Lnj;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Low;->c:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(Lnj;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-direct {p0}, Low;->a()Lmv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmv;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method
