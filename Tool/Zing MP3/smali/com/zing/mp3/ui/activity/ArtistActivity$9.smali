.class final Lcom/zing/mp3/ui/activity/ArtistActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic b:Lcom/zing/mp3/ui/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$9;->b:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$9;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 648
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 649
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$9;->b:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/zing/mp3/ui/activity/ArtistActivity$9$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$9$1;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$9;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 659
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$9;->b:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$9;->b:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$9;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v0, v1, v2}, Layc;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_0
.end method
