.class public final Lbgj;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingArtist;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Z


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
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;

    iget-object v1, p0, Lbgj;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f040082

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;-><init>(Landroid/view/View;)V

    .line 42
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    iget-object v2, p0, Lbgj;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    iget-object v2, p0, Lbgj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 49
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;

    .line 50
    iget-object v0, p0, Lbgj;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 51
    iget-boolean v1, p0, Lbgj;->b:Z

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lbgj;->h:Landroid/content/Context;

    const v2, 0x7f020170

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 53
    iget-object v2, p0, Lbgj;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1120
    const v4, 0x7f010005

    invoke-static {v2, v3, v4}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2037
    iget-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvArtist:Landroid/widget/TextView;

    .line 3028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->tvFollows:Landroid/widget/TextView;

    iget-object v2, p0, Lbgj;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0003

    .line 4016
    iget v4, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 65
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4032
    iget v6, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lbgj;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lbgj;->i:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->imgThumb:Landroid/widget/ImageView;

    .line 4036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2, v3, v0}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    return-void

    .line 59
    :cond_1
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderArtist;->btnFollow:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
