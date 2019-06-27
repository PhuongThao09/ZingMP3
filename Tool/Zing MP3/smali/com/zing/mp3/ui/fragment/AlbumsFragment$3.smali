.class final Lcom/zing/mp3/ui/fragment/AlbumsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/AlbumsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$3;->a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$3;->a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a:Laya;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v0}, Laya;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 224
    return-void
.end method
