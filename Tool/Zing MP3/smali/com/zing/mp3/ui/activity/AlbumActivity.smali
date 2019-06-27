.class public Lcom/zing/mp3/ui/activity/AlbumActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/activity/base/SimpleActivity",
        "<",
        "Lcom/zing/mp3/ui/fragment/AlbumFragment;",
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
.method protected final a(I)I
    .locals 1

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 22
    :pswitch_0
    const v0, 0x7f0d0097

    goto :goto_0

    .line 24
    :pswitch_1
    const v0, 0x7f0d0098

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic c()Lbko;
    .locals 2

    .prologue
    .line 15
    .line 3042
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xAlbum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->c(Lcom/zing/mp3/domain/model/ZingAlbum;)Lcom/zing/mp3/ui/fragment/AlbumFragment;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f040029

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 52
    .line 1057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 52
    check-cast v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;

    .line 53
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/AlbumActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v2, "album"

    .line 2089
    iget-object v3, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/zing/mp3/ui/activity/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 2568
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2569
    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    .line 2570
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onBackPressed()V

    .line 60
    :cond_1
    return-void

    .line 2572
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
