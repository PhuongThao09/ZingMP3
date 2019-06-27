.class public Lcom/zing/mp3/ui/activity/SongInfoActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingSong;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SongInfoActivity;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lbjw;->c(Lcom/zing/mp3/domain/model/ZingSong;)Lbjw;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SongInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xSong"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SongInfoActivity;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 21
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SongInfoActivity;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SongInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
