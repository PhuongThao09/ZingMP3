.class public final Lbgy;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;",
        "Lcom/zing/mp3/domain/model/Artist;",
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
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 19
    .line 3030
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    iget-object v1, p0, Lbgy;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;-><init>(Landroid/view/View;)V

    .line 3031
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbgy;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3032
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbgy;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3033
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgy;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    .line 19
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    .line 1039
    iget-object v0, p0, Lbgy;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    .line 1040
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1041
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvTitle:Landroid/widget/TextView;

    .line 1061
    iget-object v2, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbgy;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    .line 1064
    iget v4, v0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 1042
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2064
    iget v7, v0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 1043
    invoke-static {v7}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1042
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v1, p0, Lbgy;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lbgy;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    .line 2079
    iget-object v0, v0, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 1044
    invoke-static {v1, v2, v3, v0}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    return-void
.end method
