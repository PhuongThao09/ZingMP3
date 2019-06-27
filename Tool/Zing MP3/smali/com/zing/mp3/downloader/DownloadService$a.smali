.class final Lcom/zing/mp3/downloader/DownloadService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/downloader/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/downloader/DownloadService;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/downloader/DownloadService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    .line 604
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 605
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 610
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 637
    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v1

    .line 609
    goto :goto_0

    .line 612
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 613
    const-string/jumbo v0, "song"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 614
    const-string/jumbo v2, "qua"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lavp;->a(I)Lavp;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v2, v0, v1}, Lcom/zing/mp3/downloader/DownloadService;->a(Lcom/zing/mp3/downloader/DownloadService;Lcom/zing/mp3/domain/model/ZingSong;Lavp;)V

    goto :goto_1

    .line 618
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 619
    const-string/jumbo v0, "songs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 620
    const-string/jumbo v0, "album"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 621
    const-string/jumbo v3, "qua"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lavp;->a(I)Lavp;

    move-result-object v1

    .line 622
    iget-object v3, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v3, v2, v0, v1}, Lcom/zing/mp3/downloader/DownloadService;->a(Lcom/zing/mp3/downloader/DownloadService;Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V

    goto :goto_1

    .line 625
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/downloader/DownloadService;->a(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V

    goto :goto_1

    .line 628
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/downloader/DownloadService;->b(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :pswitch_5
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/downloader/DownloadService;->c(Lcom/zing/mp3/downloader/DownloadService;Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :pswitch_6
    iget-object v0, p0, Lcom/zing/mp3/downloader/DownloadService$a;->a:Lcom/zing/mp3/downloader/DownloadService;

    invoke-static {v0}, Lcom/zing/mp3/downloader/DownloadService;->f(Lcom/zing/mp3/downloader/DownloadService;)V

    goto :goto_1

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
