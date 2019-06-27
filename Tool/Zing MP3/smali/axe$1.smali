.class final Laxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxe;


# direct methods
.method constructor <init>(Laxe;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Laxe$1;->a:Laxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Laxe$1;->a:Laxe;

    check-cast p2, Lcom/zing/mp3/downloader/DownloadService$b;

    .line 1081
    iget-object v1, p2, Lcom/zing/mp3/downloader/DownloadService$b;->a:Lcom/zing/mp3/downloader/DownloadService;

    .line 74
    invoke-static {v0, v1}, Laxe;->a(Laxe;Laxb;)Laxb;

    .line 75
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->a(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->b(Laxe;)Laxb;

    move-result-object v0

    iget-object v1, p0, Laxe$1;->a:Laxe;

    invoke-static {v1}, Laxe;->a(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Laxb;->a(Ljava/util/ArrayList;)V

    .line 77
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->a(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->c(Laxe;)Ljava/util/ArrayList;

    .line 81
    :cond_0
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->d(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->d(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->e(Laxe;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    move v3, v2

    .line 83
    :goto_0
    :try_start_0
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->d(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 84
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->b(Laxe;)Laxb;

    move-result-object v5

    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->d(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Laxe$1;->a:Laxe;

    invoke-static {v1}, Laxe;->f(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavp;

    invoke-interface {v5, v0, v1}, Laxb;->a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;)V

    .line 83
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->d(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->f(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 91
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->e(Laxe;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    move v3, v2

    .line 92
    :goto_1
    :try_start_1
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 93
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->b(Laxe;)Laxb;

    move-result-object v5

    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxe$1;->a:Laxe;

    invoke-static {v1}, Laxe;->h(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    iget-object v2, p0, Laxe$1;->a:Laxe;

    invoke-static {v2}, Laxe;->i(Laxe;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavp;

    invoke-interface {v5, v0, v1, v2}, Laxb;->a(Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 94
    :cond_3
    :try_start_3
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->h(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Laxe$1;->a:Laxe;

    invoke-static {v0}, Laxe;->i(Laxe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    monitor-exit v4

    .line 99
    :cond_4
    return-void

    .line 97
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Laxe$1;->a:Laxe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxe;->a(Laxe;Laxb;)Laxb;

    .line 104
    return-void
.end method
