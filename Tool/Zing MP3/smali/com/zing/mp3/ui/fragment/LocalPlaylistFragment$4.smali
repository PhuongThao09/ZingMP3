.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;
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
    .line 302
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;I)I

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    :pswitch_0
    return-void

    .line 308
    :pswitch_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a:Layw;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Layw;->b(I)V

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
