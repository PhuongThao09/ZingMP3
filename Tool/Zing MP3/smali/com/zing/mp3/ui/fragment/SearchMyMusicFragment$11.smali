.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
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
    .line 387
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f13000c

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 393
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    instance-of v2, v1, Lcom/zing/mp3/domain/model/Artist;

    if-eqz v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    move-object v0, v1

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-static {v2, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Artist;)V

    goto :goto_0

    .line 397
    :cond_1
    instance-of v2, v1, Lcom/zing/mp3/domain/model/Album;

    if-eqz v2, :cond_2

    .line 398
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v1, Lcom/zing/mp3/domain/model/Album;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Album;)V

    goto :goto_0

    .line 399
    :cond_2
    instance-of v2, v1, Lcom/zing/mp3/domain/model/Playlist;

    if-eqz v2, :cond_3

    .line 400
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v1, Lcom/zing/mp3/domain/model/Playlist;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Playlist;)V

    goto :goto_0

    .line 401
    :cond_3
    instance-of v2, v1, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v2, v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;I)I

    .line 408
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->c(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Lazm;->a(I)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
