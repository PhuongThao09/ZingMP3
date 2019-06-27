.class final Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5$1;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5$1;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5$1;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 315
    invoke-interface {v0, v1, p1}, Layp;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 316
    return-void
.end method
