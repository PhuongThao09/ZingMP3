.class public Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
.implements Lblr;
.implements Lbnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhj;",
        ">;",
        "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
        "Lblr;",
        "Lbnz;"
    }
.end annotation


# instance fields
.field public a:Lazs;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field mAppBar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitleToolbar:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvWeek:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->d:I

    .line 68
    new-instance v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->o:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->n:I

    return p1
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    return-void
.end method

.method public static l()Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v1, "xId"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    new-instance v1, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const v2, 0x7f13024e

    .line 198
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhj;

    .line 8107
    iget-object v1, v0, Lbhj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lbhj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 8108
    iget-object v0, v0, Lbhj;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v1

    .line 8109
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8110
    :cond_0
    :goto_0
    return-void

    .line 8111
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 8113
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 8114
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f13009e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 116
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvTitleToolbar:Landroid/widget/TextView;

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 121
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbpu;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->height:I

    .line 122
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Chart;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->f:Z

    if-eqz v0, :cond_5

    .line 155
    :cond_0
    iput-boolean v6, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->f:Z

    .line 156
    new-instance v0, Lbhj;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4049
    iget-object v3, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 156
    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mSpacing:I

    invoke-direct/range {v0 .. v5}, Lbhj;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 157
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhj;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->p:Landroid/view/View$OnClickListener;

    .line 4115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 158
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhj;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->o:Landroid/view/View$OnClickListener;

    .line 5049
    iput-object v1, v0, Lbhj;->a:Landroid/view/View$OnClickListener;

    .line 159
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 160
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a(Landroid/view/View;Z)V

    .line 5257
    if-eqz p1, :cond_3

    .line 6152
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 5259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5260
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    .line 7152
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 5260
    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    .line 7160
    :cond_1
    :goto_0
    iget v0, p1, Lcom/zing/mp3/domain/model/Chart;->d:I

    .line 5263
    iput v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->b:I

    .line 7168
    iget v0, p1, Lcom/zing/mp3/domain/model/Chart;->e:I

    .line 5264
    iput v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->c:I

    .line 5265
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5266
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->b:I

    iput v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->d:I

    .line 5267
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->c:I

    iput v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->e:I

    .line 5269
    :cond_2
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->b:I

    iget v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->c:I

    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a(II)V

    .line 166
    :cond_3
    :goto_1
    return-void

    .line 5261
    :cond_4
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 5262
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {p1, v6}, Lcom/zing/mp3/domain/model/Chart;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingBase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhj;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhj;

    invoke-virtual {v1}, Lbhj;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbhj;->c(II)V

    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->j:Lbkt;

    .line 8029
    iput-boolean v6, v0, Lbkt;->b:Z

    goto :goto_1
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 149
    invoke-static {p0, p1}, Lbpp;->a(Landroid/support/v4/app/Fragment;Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 225
    if-nez p2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const-string/jumbo v0, "xWeek"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 228
    const-string/jumbo v1, "xYear"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    iget v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->b:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->c:I

    if-eq v1, v2, :cond_0

    .line 232
    :cond_2
    iput v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->b:I

    .line 233
    iput v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->c:I

    .line 8240
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->j:Lbkt;

    if-eqz v2, :cond_3

    .line 8241
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->j:Lbkt;

    .line 9029
    const/4 v3, 0x0

    iput-boolean v3, v2, Lbkt;->b:Z

    .line 8242
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->f:Z

    .line 8243
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v2, v0, v1}, Lazs;->a_(II)V

    .line 8244
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 236
    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a(II)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const v0, 0x7f020149

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->f(I)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0}, Lazs;->j()V

    .line 183
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhj;

    invoke-virtual {v0, p1}, Lbhj;->c(I)V

    .line 204
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f04007b

    return v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 209
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0}, Lazs;->d_()V

    .line 188
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 249
    if-eqz p3, :cond_0

    .line 250
    const-string/jumbo v0, "artist"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->n:I

    invoke-interface {v1, v0, v2}, Lazs;->a(Lcom/zing/mp3/domain/model/ZingArtist;I)V

    .line 254
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 274
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->b:I

    iget v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->c:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->d:I

    iget v3, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->e:I

    invoke-static {v0, v1, v2, v3}, Lble;->a(IIII)Lble;

    move-result-object v0

    .line 9256
    iput-object p0, v0, Lblg;->d:Lblr;

    .line 276
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lble;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lble;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Laid;->a()Laid$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2116
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laid$a;->b:Lagc;

    .line 3101
    iget-object v0, v1, Laid$a;->a:Laoe;

    if-nez v0, :cond_0

    .line 3102
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    iput-object v0, v1, Laid$a;->a:Laoe;

    .line 3104
    :cond_0
    iget-object v0, v1, Laid$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3105
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3107
    :cond_1
    new-instance v0, Laid;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laid;-><init>(Laid$a;B)V

    .line 95
    invoke-interface {v0, p0}, Laka;->a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0}, Lazs;->s()V

    .line 144
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 145
    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 214
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    .line 216
    :cond_0
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 218
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 219
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0, p1}, Lazs;->c(Landroid/os/Bundle;)V

    .line 194
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0}, Lazs;->c_()V

    .line 132
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 133
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0}, Lazs;->o()V

    .line 138
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 139
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->setHasOptionsMenu(Z)V

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lazs;->a(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0, p0, p2}, Lazs;->a(Lbop;Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-interface {v0, v2}, Lazs;->a(Z)V

    .line 105
    return-void
.end method
