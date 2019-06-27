.class public final Lbha;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public f:Z

.field private g:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 0
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
    .line 36
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    iput-object p3, p0, Lbha;->g:Landroid/util/SparseBooleanArray;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lbha;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbha;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbha;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lbha;->f:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbha;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 49
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbha;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbha;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbha;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbha;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;

    iget-object v0, p0, Lbha;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;-><init>(Landroid/view/View;)V

    .line 56
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbha;->m:Landroid/content/Context;

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 56
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    iget-object v2, p0, Lbha;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->btnMultiChoice:Landroid/widget/ImageView;

    iget-object v2, p0, Lbha;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lbha;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lbha;->f:Z

    if-eqz v0, :cond_0

    .line 70
    add-int/lit8 p2, p2, -0x1

    :cond_0
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 72
    iget-object v1, p0, Lbha;->p:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 73
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 7028
    iget-object v4, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 7053
    iget-object v4, v1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lbha;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c011e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 79
    iget-object v4, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    const v5, 0x7f02017e

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v4, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 83
    :goto_1
    iget-object v2, p0, Lbha;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7100
    if-nez v2, :cond_3

    move v2, v3

    .line 84
    :goto_2
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 85
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 88
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 90
    :cond_1
    iget-object v2, p0, Lbha;->m:Landroid/content/Context;

    iget-boolean v3, p0, Lbha;->n:Z

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0, v1}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 7100
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 104
    iput-boolean p1, p0, Lbha;->f:Z

    .line 7559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 106
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lbha;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
