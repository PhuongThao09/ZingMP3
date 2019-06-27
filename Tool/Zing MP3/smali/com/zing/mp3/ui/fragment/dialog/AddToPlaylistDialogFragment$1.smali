.class final Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->c:Lblr;

    if-eqz v0, :cond_1

    .line 51
    if-eqz p3, :cond_0

    .line 52
    const-string/jumbo v0, "online"

    const-class v1, Lblj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->c:Lblr;

    invoke-interface {v0, p1, p2, p3}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->dismissAllowingStateLoss()V

    .line 56
    return-void
.end method
