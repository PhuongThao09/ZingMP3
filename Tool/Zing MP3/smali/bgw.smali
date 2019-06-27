.class public final Lbgw;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;",
        "Lcom/zing/mp3/domain/model/Album;",
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
            "Lcom/zing/mp3/domain/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 19
    .line 4029
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    iget-object v1, p0, Lbgw;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;-><init>(Landroid/view/View;)V

    .line 4030
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbgw;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4031
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    iget-object v2, p0, Lbgw;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4032
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;

    .line 1038
    iget-object v0, p0, Lbgw;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    .line 1039
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1040
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvTitle:Landroid/widget/TextView;

    .line 1061
    iget-object v2, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbgw;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    .line 2053
    iget v4, v0, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 1041
    new-array v5, v8, [Ljava/lang/Object;

    .line 3053
    iget v6, v0, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 1042
    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1041
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->tvSubtitle:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v1, p0, Lbgw;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lbgw;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderLocal;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/Album;)V

    .line 19
    return-void
.end method
