.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v0}, Laye;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v1, v0}, Laye;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    goto :goto_0

    .line 267
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    const v2, 0x7f13000c

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a(Lcom/zing/mp3/ui/fragment/CategoryFragment;I)I

    .line 269
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v1, v0}, Laye;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    goto :goto_0

    .line 270
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->d()V

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->a()V

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->b()V

    goto :goto_0

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->c()V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
