.class public final Lbgm;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingChartSong;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field private f:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingChartSong;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    move-object v0, p2

    .line 43
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgm;->f:I

    move-object v0, p2

    .line 44
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgm;->t:I

    move-object v0, p2

    .line 45
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010031

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgm;->u:I

    .line 46
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f01002e

    invoke-static {p2, v0}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgm;->v:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lbht;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    iget-object v1, p0, Lbgm;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f04008a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;-><init>(Landroid/view/View;)V

    .line 91
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgm;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgm;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 77
    if-nez p2, :cond_0

    .line 78
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;

    iget-object v0, p0, Lbgm;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;-><init>(Landroid/view/View;)V

    .line 79
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbgm;->h:Landroid/content/Context;

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 79
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->a:Landroid/view/View;

    iget-object v2, p0, Lbgm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->btnMultiChoice:Landroid/widget/ImageView;

    iget-object v2, p0, Lbgm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbht;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lbgm;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 71
    const/4 v0, -0x1

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    .line 101
    add-int/lit8 v1, p2, -0x1

    .line 102
    iget-object v0, p0, Lbgm;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingChartSong;

    .line 103
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    const v3, 0x7f13000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvSubtitle:Landroid/widget/TextView;

    .line 1053
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lbgm;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lbgm;->i:Z

    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->imgThumb:Landroid/widget/ImageView;

    .line 2036
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3, v4, v5}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Lawz;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    if-nez v1, :cond_0

    .line 111
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgm;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3012
    :goto_0
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    .line 124
    if-lez v1, :cond_3

    .line 125
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingChartSong;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgm;->h:Landroid/content/Context;

    const v2, 0x7f020103

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_1
    return-void

    .line 113
    :cond_0
    if-ne v1, v7, :cond_1

    .line 114
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgm;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 116
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 117
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgm;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgm;->v:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4012
    :cond_3
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    .line 129
    if-gez v1, :cond_4

    .line 130
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingChartSong;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgm;->h:Landroid/content/Context;

    const v2, 0x7f020102

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
