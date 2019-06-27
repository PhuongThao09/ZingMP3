.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Artist;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Artist;)V

    .line 464
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 456
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Album;

    if-eqz v1, :cond_2

    .line 457
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Album;)V

    goto :goto_0

    .line 458
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Playlist;

    if-eqz v1, :cond_3

    .line 459
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Playlist;)V

    goto :goto_0

    .line 460
    :cond_3
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    const v2, 0x7f13000c

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
