.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$10;
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
    .line 195
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$10;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 199
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$10;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v1, v0}, Laxz;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 200
    return-void
.end method
