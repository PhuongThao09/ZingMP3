.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 276
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 294
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layw;->a(I)V

    .line 298
    :cond_0
    return-void

    .line 281
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    invoke-interface {v0}, Layw;->a()V

    goto :goto_0

    .line 284
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Lcom/zing/mp3/domain/model/Playlist;

    move-result-object v0

    invoke-static {v0}, Lbky;->a(Lcom/zing/mp3/domain/model/Playlist;)Lbky;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 291
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbky;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x7f1300b4 -> :sswitch_0
        0x7f1300f0 -> :sswitch_1
    .end sparse-switch
.end method
