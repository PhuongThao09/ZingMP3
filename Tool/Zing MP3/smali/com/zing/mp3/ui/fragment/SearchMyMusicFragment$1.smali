.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 100
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$1;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 104
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$1;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/SearchActivity;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$1;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Z)V

    .line 106
    :cond_0
    return-void
.end method
