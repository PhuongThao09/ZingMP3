.class public final Lbgq;
.super Lbhs;
.source "SourceFile"

# interfaces
.implements Lbpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;",
        "Lbpe;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnTouchListener;

.field private b:Layl;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Layl;Landroid/support/v7/widget/RecyclerView;Landroid/util/SparseBooleanArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Layl;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    iput-object p3, p0, Lbgq;->b:Layl;

    .line 32
    iput-object p4, p0, Lbgq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iput-object p5, p0, Lbgq;->f:Landroid/util/SparseBooleanArray;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 21
    .line 10038
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;

    iget-object v1, p0, Lbgq;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f040094

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;-><init>(Landroid/view/View;)V

    .line 10039
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgq;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10040
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->btnReorder:Landroid/widget/ImageView;

    iget-object v2, p0, Lbgq;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;

    .line 8046
    iget-object v0, p0, Lbgq;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 8047
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8048
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->btnReorder:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8049
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->tvTitle:Landroid/widget/TextView;

    .line 9028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 8049
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8050
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->tvArtist:Landroid/widget/TextView;

    .line 9053
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 8050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8051
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->checkBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lbgq;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9078
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8051
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    return-void

    .line 9078
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbgq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lbgq$1;

    invoke-direct {v1, p0}, Lbgq$1;-><init>(Lbgq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 75
    :goto_0
    return-void

    .line 7559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lbgq;->b(II)V

    .line 61
    iget-object v0, p0, Lbgq;->b:Layl;

    invoke-interface {v0, p1, p2}, Layl;->a(II)V

    .line 62
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
