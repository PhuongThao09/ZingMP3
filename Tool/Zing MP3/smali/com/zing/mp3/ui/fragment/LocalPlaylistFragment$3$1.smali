.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3$1;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3$1;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3$1;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lcom/zing/mp3/domain/model/Playlist;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Layw;->a(Lcom/zing/mp3/domain/model/Playlist;I)V

    .line 289
    return-void
.end method
