.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->b:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 156
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 157
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->b:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 167
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->b:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->b:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v2, v3, v1}, Layw;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
