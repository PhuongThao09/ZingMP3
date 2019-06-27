.class public final Lbma;
.super Lbmb;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lbmb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object p2, p0, Lbma;->f:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbma;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbma;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;

    invoke-virtual {p0, p1, p2}, Lbma;->a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;I)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;I)V
    .locals 7

    .prologue
    .line 27
    if-lez p2, :cond_0

    .line 28
    add-int/lit8 v0, p2, -0x1

    .line 29
    iget-object v1, p0, Lbma;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    .line 30
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->tvTitle:Landroid/widget/TextView;

    .line 1023
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->tvSubitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbma;->c:Landroid/content/res/Resources;

    const v3, 0x7f0b0005

    .line 1064
    iget v4, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 32
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2064
    iget v0, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lbma;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lbma;->b:Z

    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderMyPlaylist;->imgThumb:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbpm;->c(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
