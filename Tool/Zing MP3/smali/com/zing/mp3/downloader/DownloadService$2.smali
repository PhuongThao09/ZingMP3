.class final Lcom/zing/mp3/downloader/DownloadService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/downloader/DownloadService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/downloader/DownloadService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/downloader/DownloadService;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/zing/mp3/downloader/DownloadService$2;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$2;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v0}, Lcom/zing/mp3/downloader/DownloadService;->d(Lcom/zing/mp3/downloader/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    .line 547
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService$2;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v2}, Lcom/zing/mp3/downloader/DownloadService;->e(Lcom/zing/mp3/downloader/DownloadService;)Laxg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService$2;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v2}, Lcom/zing/mp3/downloader/DownloadService;->e(Lcom/zing/mp3/downloader/DownloadService;)Laxg;

    move-result-object v2

    invoke-virtual {v2}, Laxg;->d()Lcom/zing/mp3/domain/model/DownloadSong;

    move-result-object v2

    invoke-interface {v0, v2}, Laxd;->a(Lcom/zing/mp3/domain/model/DownloadSong;)V

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method