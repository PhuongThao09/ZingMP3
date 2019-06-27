.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 179
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;I)I

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 186
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->d(Lcom/zing/mp3/ui/fragment/AlbumFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;Lcom/zing/mp3/domain/model/ZingSong;I)V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$9;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->d(Lcom/zing/mp3/ui/fragment/AlbumFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Laxz;->c_(I)V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
