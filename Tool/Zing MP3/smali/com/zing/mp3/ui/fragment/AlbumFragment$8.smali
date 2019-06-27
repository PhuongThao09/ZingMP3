.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 162
    invoke-static {v0}, Lbku;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/zing/mp3/ui/fragment/AlbumFragment$8$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$8$1;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment$8;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 169
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 175
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 172
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    const v2, 0x7f13000c

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;I)I

    .line 173
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$8;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->d(Lcom/zing/mp3/ui/fragment/AlbumFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;Lcom/zing/mp3/domain/model/ZingSong;I)V

    goto :goto_0
.end method
