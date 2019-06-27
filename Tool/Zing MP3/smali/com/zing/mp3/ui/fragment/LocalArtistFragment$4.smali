.class final Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;I)I

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    :pswitch_0
    return-void

    .line 290
    :pswitch_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Lbkz;)Lbkz;

    .line 291
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lbkz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 297
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->c(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->d(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Layr;->b(I)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
