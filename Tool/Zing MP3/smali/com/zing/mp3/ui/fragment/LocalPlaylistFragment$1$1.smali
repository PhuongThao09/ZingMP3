.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1$1;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162
    if-eqz p2, :cond_0

    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1$1;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->b:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    const-string/jumbo v1, "xResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1$1;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;

    iget-object v2, v2, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1, v2}, Layw;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 165
    :cond_0
    return-void
.end method
