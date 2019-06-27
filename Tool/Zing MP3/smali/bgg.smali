.class public final Lbgg;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iput-object p3, p0, Lbgg;->a:Landroid/util/SparseBooleanArray;

    .line 25
    iput-object p2, p0, Lbgg;->p:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 19
    .line 4030
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;

    iget-object v1, p0, Lbgg;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;-><init>(Landroid/view/View;)V

    .line 4031
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgg;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;

    .line 1037
    iget-object v0, p0, Lbgg;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1038
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1039
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvTitle:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvArtist:Landroid/widget/TextView;

    .line 2053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lbgg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3046
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1041
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1042
    iget-object v1, p0, Lbgg;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lbgg;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 19
    return-void

    .line 3046
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
