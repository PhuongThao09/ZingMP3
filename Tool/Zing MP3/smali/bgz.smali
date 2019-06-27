.class public final Lbgz;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;",
        "Lcom/zing/mp3/domain/model/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbgz;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbgz;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 18
    .line 4028
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    iget-object v1, p0, Lbgz;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;-><init>(Landroid/view/View;)V

    .line 4029
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbgz;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4030
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbgz;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4031
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgz;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 7

    .prologue
    .line 18
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    .line 1037
    iget-object v0, p0, Lbgz;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    .line 1038
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1039
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvTitle:Landroid/widget/TextView;

    .line 2023
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbgz;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    .line 2064
    iget v4, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 1040
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3064
    iget v0, v0, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 1041
    invoke-static {v0}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1040
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lbgz;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0200c2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    return-void

    .line 1042
    :cond_0
    const v0, 0x7f0200c3

    goto :goto_0
.end method
