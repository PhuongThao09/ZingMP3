.class final Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;
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
    .line 255
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 276
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layr;->a(I)V

    .line 280
    :cond_0
    return-void

    .line 260
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    invoke-interface {v0}, Layr;->a()V

    goto :goto_0

    .line 263
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lcom/zing/mp3/domain/model/Artist;

    move-result-object v1

    invoke-static {v1}, Lbkx;->a(Lcom/zing/mp3/domain/model/Artist;)Lbkx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;Lbkx;)Lbkx;

    .line 264
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->b(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lbkx;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 270
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->b(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lbkx;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkx;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 273
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    invoke-interface {v0}, Layr;->b()V

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1300b4 -> :sswitch_0
        0x7f1300f0 -> :sswitch_1
        0x7f130281 -> :sswitch_2
    .end sparse-switch
.end method
