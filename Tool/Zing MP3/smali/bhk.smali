.class public final Lbhk;
.super Lbhm;
.source "SourceFile"


# instance fields
.field private t:Z

.field private u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;ILandroid/util/SparseBooleanArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lbhm;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 33
    iput-object p6, p0, Lbhk;->u:Landroid/util/SparseBooleanArray;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 38
    packed-switch p2, :pswitch_data_0

    .line 47
    invoke-super {p0, p1, p2}, Lbhm;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;

    iget-object v0, p0, Lbhk;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;-><init>(Landroid/view/View;)V

    .line 41
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbhk;->h:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 41
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    iget-object v2, p0, Lbhk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->btnMultiChoice:Landroid/widget/ImageView;

    iget-object v2, p0, Lbhk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lbhm;->a(Landroid/view/View$OnClickListener;)V

    .line 82
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbhk;->t:Z

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 90
    iput-boolean p1, p0, Lbhk;->t:Z

    .line 7559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 92
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lbhk;->t:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1, p2}, Lbhm;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 54
    iget-boolean v0, p0, Lbhk;->t:Z

    if-eqz v0, :cond_0

    .line 55
    add-int/lit8 p2, p2, -0x1

    :cond_0
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 57
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v3, p0, Lbhk;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    iget-object v1, p0, Lbhk;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7086
    if-nez v1, :cond_2

    move v1, v2

    .line 59
    :goto_0
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 63
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 65
    :cond_1
    return-void

    .line 7086
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lbhk;->t:Z

    return v0
.end method
