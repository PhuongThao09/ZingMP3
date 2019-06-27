.class public final Lbhj;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSocialArtist;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:I

.field private f:I

.field private t:I


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
            "Lcom/zing/mp3/domain/model/ZingSocialArtist;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    move-object v0, p2

    .line 42
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbhj;->b:I

    move-object v0, p2

    .line 43
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbhj;->c:I

    move-object v0, p2

    .line 44
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010031

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbhj;->f:I

    .line 45
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f01002e

    invoke-static {p2, v0}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbhj;->t:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;

    iget-object v1, p0, Lbhj;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;-><init>(Landroid/view/View;)V

    .line 55
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->a:Landroid/view/View;

    iget-object v2, p0, Lbhj;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->btnFollow:Landroid/widget/ImageView;

    iget-object v2, p0, Lbhj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 62
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;

    .line 63
    iget-object v0, p0, Lbhj;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSocialArtist;

    .line 64
    iget-object v1, p0, Lbhj;->h:Landroid/content/Context;

    const v2, 0x7f020170

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 65
    iget-object v2, p0, Lbhj;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1120
    const v4, 0x7f010005

    invoke-static {v2, v3, v4}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->btnFollow:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2037
    iget-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 70
    :cond_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->btnFollow:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvArtist:Landroid/widget/TextView;

    .line 3028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvFollows:Landroid/widget/TextView;

    iget-object v2, p0, Lbhj;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0003

    .line 4016
    iget v4, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 75
    new-array v5, v9, [Ljava/lang/Object;

    .line 4032
    iget v6, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lbhj;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lbhj;->i:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->imgThumb:Landroid/widget/ImageView;

    .line 4036
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2, v3, v4}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Lawz;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    if-nez p2, :cond_1

    .line 81
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbhj;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5012
    :goto_0
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingSocialArtist;->d:I

    .line 91
    if-lez v1, :cond_4

    .line 92
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSocialArtist;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbhj;->h:Landroid/content/Context;

    const v2, 0x7f020103

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_1
    return-void

    .line 82
    :cond_1
    if-ne p2, v9, :cond_2

    .line 83
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbhj;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 85
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbhj;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbhj;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6012
    :cond_4
    iget v1, v0, Lcom/zing/mp3/domain/model/ZingSocialArtist;->d:I

    .line 96
    if-gez v1, :cond_5

    .line 97
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSocialArtist;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbhj;->h:Landroid/content/Context;

    const v2, 0x7f020102

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSocialArtist;->tvChange:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
