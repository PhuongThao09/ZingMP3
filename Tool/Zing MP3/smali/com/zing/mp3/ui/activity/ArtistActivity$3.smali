.class final Lcom/zing/mp3/ui/activity/ArtistActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f13000c

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v1, v1, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v0}, Layc;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v1, v1, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v1, v0}, Layc;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    goto :goto_0

    .line 131
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/mp3/ui/activity/ArtistActivity;->a(Lcom/zing/mp3/ui/activity/ArtistActivity;I)I

    .line 133
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v1, v1, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v1, v0}, Layc;->b(Lcom/zing/mp3/domain/model/ZingArtist;)V

    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$3;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Layc;->a_(I)V

    goto :goto_0
.end method
