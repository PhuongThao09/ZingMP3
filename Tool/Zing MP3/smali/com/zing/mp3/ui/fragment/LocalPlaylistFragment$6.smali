.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 330
    const v0, 0x7f0a0069

    if-ne p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lbkz;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 331
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lcom/zing/mp3/domain/model/Playlist;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Layw;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/Playlist;)V

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$6;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->c(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lbkz;

    move-result-object v1

    .line 2092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 333
    invoke-interface {v0, v1, p1}, Layw;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    goto :goto_0
.end method
