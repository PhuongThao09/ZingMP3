.class final Lcom/zing/mp3/downloader/DownloadService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/downloader/DownloadService;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zing/mp3/downloader/DownloadService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/zing/mp3/downloader/DownloadService$5;->b:Lcom/zing/mp3/downloader/DownloadService;

    iput-object p2, p0, Lcom/zing/mp3/downloader/DownloadService$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 598
    return-void
.end method
