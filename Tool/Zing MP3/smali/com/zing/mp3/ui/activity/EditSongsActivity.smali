.class public Lcom/zing/mp3/ui/activity/EditSongsActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/activity/base/SimpleActivity",
        "<",
        "Lcom/zing/mp3/ui/fragment/EditSongsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f140002

    return v0
.end method

.method protected final synthetic c()Lbko;
    .locals 2

    .prologue
    .line 15
    .line 3031
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/EditSongsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xPlaylist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a(Lcom/zing/mp3/domain/model/Playlist;)Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/EditSongsActivity;->setTitle(I)V

    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 46
    .line 1057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 46
    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 46
    check-cast v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
