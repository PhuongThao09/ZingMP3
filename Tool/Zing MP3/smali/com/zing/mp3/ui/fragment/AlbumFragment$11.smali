.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$11;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 230
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$11;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 234
    if-eqz p3, :cond_0

    .line 235
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$11;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->e(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Z

    .line 236
    :cond_0
    return-void
.end method
