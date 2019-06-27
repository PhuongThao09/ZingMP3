.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$1;
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
    .line 92
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 97
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->c()V

    goto :goto_0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->d()V

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->e()V

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->f()V

    goto :goto_0

    .line 109
    :sswitch_4
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Lcom/zing/mp3/domain/model/ZingAlbum;

    move-result-object v1

    invoke-static {v0, v1}, Lbku;->a(ILcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$1$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/AlbumFragment$1$1;-><init>(Lcom/zing/mp3/ui/fragment/AlbumFragment$1;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 116
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x7f1300b4 -> :sswitch_1
        0x7f1300ef -> :sswitch_2
        0x7f1300f0 -> :sswitch_4
        0x7f1300f1 -> :sswitch_3
        0x7f13024a -> :sswitch_0
    .end sparse-switch
.end method
