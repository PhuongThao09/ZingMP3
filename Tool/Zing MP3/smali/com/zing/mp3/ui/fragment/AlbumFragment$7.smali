.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$7;
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
    .line 133
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v0}, Laxz;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 138
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->b(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 7194
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgh;->b:Z

    .line 7195
    invoke-virtual {v0}, Lbgh;->b()V

    .line 139
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->c(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0

    .line 142
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    invoke-interface {v0}, Laxz;->g()V

    goto :goto_0

    .line 151
    :cond_1
    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$7;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Laxz;->a_(I)V

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x7f130262 -> :sswitch_1
        0x7f130272 -> :sswitch_0
    .end sparse-switch
.end method
