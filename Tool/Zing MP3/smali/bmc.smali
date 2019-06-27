.class public final Lbmc;
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
.field private a:[Z

.field private b:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;[Z[Z)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    iput-object p3, p0, Lbmc;->a:[Z

    .line 24
    iput-object p4, p0, Lbmc;->b:[Z

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 17
    .line 3030
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;

    iget-object v1, p0, Lbmc;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f040090

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;-><init>(Landroid/view/View;)V

    .line 3031
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbmc;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;

    .line 1037
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->a:Landroid/view/View;

    const v1, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lbmc;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1039
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvTitle:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvArtist:Landroid/widget/TextView;

    .line 2053
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lbmc;->a:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1042
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lbmc;->b:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1043
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->tvArtist:Landroid/widget/TextView;

    iget-object v1, p0, Lbmc;->b:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1044
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSelectSong;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lbmc;->b:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 17
    return-void
.end method
