.class final Lcom/zing/mp3/ui/fragment/MyMusicFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/MyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$4;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f13000c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    :pswitch_0
    return-void

    .line 390
    :pswitch_1
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$4;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v2, v1, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;ILcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 393
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$4;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0, v1}, Lazd;->c_(I)V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
