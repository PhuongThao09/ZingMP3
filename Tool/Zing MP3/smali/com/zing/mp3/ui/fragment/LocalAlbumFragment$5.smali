.class final Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    const v0, 0x7f1300f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;Lbkz;)Lbkz;

    .line 312
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5$1;-><init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 319
    const/4 v0, 0x1

    return v0
.end method
