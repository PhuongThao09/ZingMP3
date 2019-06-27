.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;
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
    .line 414
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->d(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lazm;->c(Ljava/lang/String;)V

    .line 420
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Album;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    invoke-interface {v1, v0}, Lazm;->b(Lcom/zing/mp3/domain/model/Album;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Playlist;

    if-eqz v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    invoke-interface {v1, v0}, Lazm;->b(Lcom/zing/mp3/domain/model/Playlist;)V

    goto :goto_0

    .line 424
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/Artist;

    if-eqz v1, :cond_3

    .line 425
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-interface {v1, v0}, Lazm;->a(Lcom/zing/mp3/domain/model/Artist;)V

    goto :goto_0

    .line 426
    :cond_3
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_4

    .line 427
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lazm;->b(I)V

    goto :goto_0

    .line 428
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 429
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 435
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->b()V

    goto :goto_0

    .line 432
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->a()V

    goto :goto_0

    .line 438
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->c()V

    goto :goto_0

    .line 441
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->d()V

    goto :goto_0

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
