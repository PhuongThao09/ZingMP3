.class final Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;
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
    .line 286
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 305
    :goto_0
    :pswitch_0
    return-void

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;Lbkz;)Lbkz;

    .line 293
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 299
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    invoke-interface {v1, v0}, Layp;->b(I)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
