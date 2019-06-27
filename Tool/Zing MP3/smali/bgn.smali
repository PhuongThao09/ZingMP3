.class public final Lbgn;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingChartVideo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private f:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


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
            "Lcom/zing/mp3/domain/model/ZingChartVideo;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    move-object v0, p2

    .line 45
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgn;->f:I

    move-object v0, p2

    .line 46
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgn;->t:I

    move-object v0, p2

    .line 47
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010031

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgn;->u:I

    move-object v0, p2

    .line 48
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01002e

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgn;->v:I

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbgn;->w:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lbht;->a()I

    move-result v1

    iget-object v0, p0, Lbgn;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 92
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    iget-object v0, p0, Lbgn;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f04008a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;-><init>(Landroid/view/View;)V

    .line 93
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgn;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgn;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgn;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnAddTo:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    iget v2, p0, Lbgn;->w:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    iget v2, p0, Lbgn;->w:I

    int-to-float v2, v2

    const/high16 v3, 0x3f100000    # 0.5625f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;

    iget-object v0, p0, Lbgn;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b6

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;-><init>(Landroid/view/View;)V

    .line 82
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->shuffle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, -0x1

    iget-object v3, p0, Lbgn;->h:Landroid/content/Context;

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100c6

    invoke-static {v3, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 82
    invoke-static {v0, v2, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderShuffleHeader;->a:Landroid/view/View;

    iget-object v2, p0, Lbgn;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 87
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
    .line 71
    if-nez p1, :cond_0

    iget-object v0, p0, Lbgn;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-boolean v0, p0, Lbgn;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 74
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 105
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    .line 106
    iget-object v0, p0, Lbgn;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sub-int v3, p2, v0

    .line 107
    iget-object v0, p0, Lbgn;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingChartVideo;

    .line 108
    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvSubtitle:Landroid/widget/TextView;

    .line 1042
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, p0, Lbgn;->h:Landroid/content/Context;

    iget-boolean v5, p0, Lbgn;->i:Z

    iget-object v6, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->imgThumb:Landroid/widget/ImageView;

    .line 2036
    iget-object v7, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 111
    invoke-static {v4, v5, v6, v7}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Lawz;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v4, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    if-nez v3, :cond_1

    .line 116
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v3, p0, Lbgn;->f:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3012
    :goto_1
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingChartVideo;->a:I

    .line 126
    if-lez v1, :cond_4

    .line 127
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingChartVideo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgn;->h:Landroid/content/Context;

    const v2, 0x7f020103

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .line 117
    :cond_1
    if-ne v3, v1, :cond_2

    .line 118
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v3, p0, Lbgn;->t:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    .line 120
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v3, p0, Lbgn;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v3, p0, Lbgn;->v:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4012
    :cond_4
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingChartVideo;->a:I

    .line 131
    if-gez v1, :cond_5

    .line 132
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingChartVideo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgn;->h:Landroid/content/Context;

    const v2, 0x7f020102

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
