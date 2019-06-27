.class public final Lbgl;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingChartAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field private c:I

.field private f:I

.field private t:I

.field private u:I


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
            "Lcom/zing/mp3/domain/model/ZingChartAlbum;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    move-object v0, p2

    .line 38
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgl;->c:I

    move-object v0, p2

    .line 39
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgl;->f:I

    move-object v0, p2

    .line 40
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010031

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgl;->t:I

    .line 41
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f01002e

    invoke-static {p2, v0}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgl;->u:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    iget-object v1, p0, Lbgl;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f04008a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;-><init>(Landroid/view/View;)V

    .line 55
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgl;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgl;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnAddTo:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 64
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    .line 65
    iget-object v0, p0, Lbgl;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingChartAlbum;

    .line 66
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvSubtitle:Landroid/widget/TextView;

    .line 1047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lbgl;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lbgl;->i:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->imgThumb:Landroid/widget/ImageView;

    .line 2036
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2, v3, v4}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Lawz;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgl;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3012
    :goto_0
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingChartAlbum;->o:I

    .line 84
    if-lez v1, :cond_3

    .line 85
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingChartAlbum;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgl;->h:Landroid/content/Context;

    const v2, 0x7f020103

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_1
    return-void

    .line 75
    :cond_0
    if-ne p2, v7, :cond_1

    .line 76
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgl;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 78
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgl;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgl;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4012
    :cond_3
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingChartAlbum;->o:I

    .line 89
    if-gez v1, :cond_4

    .line 90
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingChartAlbum;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgl;->h:Landroid/content/Context;

    const v2, 0x7f020102

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
