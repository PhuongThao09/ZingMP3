.class final Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layp;->a(I)V

    .line 282
    :cond_0
    return-void

    .line 262
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-interface {v0}, Layp;->a()V

    goto :goto_0

    .line 265
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lcom/zing/mp3/domain/model/Album;

    move-result-object v0

    invoke-static {v0}, Lbkw;->a(Lcom/zing/mp3/domain/model/Album;)Lbkw;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 272
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkw;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-interface {v0}, Layp;->b()V

    goto :goto_0

    .line 260
    :sswitch_data_0
    .sparse-switch
        0x7f1300b4 -> :sswitch_0
        0x7f1300f0 -> :sswitch_1
        0x7f130281 -> :sswitch_2
    .end sparse-switch
.end method
