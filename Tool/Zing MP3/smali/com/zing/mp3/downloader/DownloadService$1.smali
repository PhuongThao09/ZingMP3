.class final Lcom/zing/mp3/downloader/DownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/downloader/DownloadService;
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
    .line 92
    iput-object p1, p0, Lcom/zing/mp3/downloader/DownloadService$1;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 102
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService$1;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v1}, Lcom/zing/mp3/downloader/DownloadService;->c(Lcom/zing/mp3/downloader/DownloadService;)Lcom/zing/mp3/downloader/DownloadService$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 104
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$1;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v0}, Lcom/zing/mp3/downloader/DownloadService;->a(Lcom/zing/mp3/downloader/DownloadService;)Laxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxh;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$1;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v0}, Lcom/zing/mp3/downloader/DownloadService;->b(Lcom/zing/mp3/downloader/DownloadService;)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 109
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    iget-object v1, p0, Lcom/zing/mp3/downloader/DownloadService$1;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v1}, Lcom/zing/mp3/downloader/DownloadService;->c(Lcom/zing/mp3/downloader/DownloadService;)Lcom/zing/mp3/downloader/DownloadService$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/mp3/downloader/DownloadService$a;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method
