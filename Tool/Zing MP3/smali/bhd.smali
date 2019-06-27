.class public final Lbhd;
.super Lbhs;
.source "SourceFile"

# interfaces
.implements Lbpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;",
        "Lbpe;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/view/View$OnLongClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnTouchListener;

.field public h:Landroid/util/SparseBooleanArray;

.field private i:Lazi;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Z


# direct methods
.method public constructor <init>(Lazi;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazi;",
            "Landroid/support/v7/widget/RecyclerView;",
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
    .line 37
    invoke-direct {p0, p3, p4}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    iput-object p1, p0, Lbhd;->i:Lazi;

    .line 39
    iput-object p2, p0, Lbhd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object p5, p0, Lbhd;->h:Landroid/util/SparseBooleanArray;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 21
    .line 11062
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;

    iget-object v1, p0, Lbhd;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;-><init>(Landroid/view/View;)V

    .line 11063
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->a:Landroid/view/View;

    iget-object v2, p0, Lbhd;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11064
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->a:Landroid/view/View;

    iget-object v2, p0, Lbhd;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;

    .line 9070
    iget-object v0, p0, Lbhd;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 9071
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9072
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->a:Landroid/view/View;

    const v3, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9074
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 9075
    iget-boolean v1, p0, Lbhd;->k:Z

    if-eqz v1, :cond_0

    .line 9076
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    const v3, 0x7f020216

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9077
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9078
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    iget-object v3, p0, Lbhd;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9084
    :goto_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->tvTitle:Landroid/widget/TextView;

    .line 10028
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 9084
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9085
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->tvArtist:Landroid/widget/TextView;

    .line 10053
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 9085
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9086
    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->a:Landroid/view/View;

    iget-object v1, p0, Lbhd;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10142
    if-nez v1, :cond_1

    move v1, v2

    .line 9086
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 9087
    iget-object v1, p0, Lbhd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9088
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->waveBar:Lcom/zing/mp3/ui/widget/WaveBar;

    invoke-virtual {v0, v2}, Lcom/zing/mp3/ui/widget/WaveBar;->setVisibility(I)V

    .line 9089
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->waveBar:Lcom/zing/mp3/ui/widget/WaveBar;

    iget-boolean v1, p0, Lbhd;->b:Z

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/WaveBar;->setPlaying(Z)V

    .line 9090
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->tvIndex:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    .line 9080
    :cond_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    const v3, 0x7f0201f6

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9081
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    iget-object v3, p0, Lbhd;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9082
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 9092
    :cond_2
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->waveBar:Lcom/zing/mp3/ui/widget/WaveBar;

    invoke-virtual {v0, v2}, Lcom/zing/mp3/ui/widget/WaveBar;->setPlaying(Z)V

    .line 9093
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->waveBar:Lcom/zing/mp3/ui/widget/WaveBar;

    invoke-virtual {v0, v5}, Lcom/zing/mp3/ui/widget/WaveBar;->setVisibility(I)V

    .line 9094
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->tvIndex:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9095
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;->tvIndex:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 127
    iput-boolean p1, p0, Lbhd;->k:Z

    .line 128
    iget-boolean v0, p0, Lbhd;->k:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lbhd;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 131
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lbhd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lbhd$1;

    invoke-direct {v1, p0}, Lbhd$1;-><init>(Lbhd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 124
    :goto_0
    return-void

    .line 8559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2}, Lbhd;->b(II)V

    .line 110
    iget-object v0, p0, Lbhd;->i:Lazi;

    invoke-interface {v0, p1, p2}, Lazi;->b_(II)V

    .line 111
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 102
    .line 7736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->a(I)V

    .line 103
    invoke-virtual {p0}, Lbhd;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lbhd;->a(II)V

    .line 104
    iget-object v0, p0, Lbhd;->i:Lazi;

    invoke-interface {v0, p1}, Lazi;->b(I)V

    .line 105
    return-void
.end method
