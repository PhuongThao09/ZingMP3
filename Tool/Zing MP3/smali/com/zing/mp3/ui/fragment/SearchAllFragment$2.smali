.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lazk;->b(Ljava/lang/String;)V

    .line 401
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v0}, Lazk;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_2

    .line 404
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v1, v0}, Lazk;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    goto :goto_0

    .line 405
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v1, :cond_3

    .line 406
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v1, v0}, Lazk;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    goto :goto_0

    .line 407
    :cond_3
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_4

    .line 408
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lazk;->a_(I)V

    goto :goto_0

    .line 409
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 410
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->e()V

    goto :goto_0

    .line 411
    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->b()V

    goto :goto_0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->a()V

    goto :goto_0

    .line 421
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->c()V

    goto :goto_0

    .line 424
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->d()V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
