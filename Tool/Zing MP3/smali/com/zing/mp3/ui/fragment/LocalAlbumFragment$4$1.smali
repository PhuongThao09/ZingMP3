.class final Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4$1;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4$1;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->a:Layp;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4$1;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$4;->a:Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;->b(Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;)Lbkz;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 296
    invoke-interface {v0, v1, p1}, Layp;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 297
    return-void
.end method
