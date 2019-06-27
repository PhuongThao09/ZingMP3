.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$12;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$12;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$12;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->f(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgh;

    invoke-virtual {v0, p1}, Lbgh;->e(I)I

    move-result v0

    return v0
.end method
