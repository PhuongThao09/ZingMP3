.class public Lcom/zing/mp3/ui/fragment/CategoryFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbmn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/CategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgk;",
        ">;",
        "Lbmn;"
    }
.end annotation


# instance fields
.field public a:Laye;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field mAlbumColumn:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTitleMarginBottom:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTitleMarginTop:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mVideoColumn:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field private n:Landroid/view/View$OnLongClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 258
    new-instance v0, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->f:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 321
    new-instance v0, Lcom/zing/mp3/ui/fragment/CategoryFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->o:Landroid/view/View$OnClickListener;

    .line 330
    new-instance v0, Lcom/zing/mp3/ui/fragment/CategoryFragment$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->p:Landroid/view/View$OnClickListener;

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/CategoryFragment;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/zing/mp3/ui/fragment/CategoryFragment;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v1, "xName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "xCategoryId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/CategoryFragment;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method private m()I
    .locals 4

    .prologue
    .line 374
    iget v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->b:I

    if-nez v0, :cond_0

    .line 375
    iget v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mAlbumColumn:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mVideoColumn:I

    move v0, v1

    .line 5380
    :goto_0
    mul-int v3, v1, v2

    if-gt v0, v3, :cond_2

    .line 5381
    rem-int v3, v0, v1

    if-nez v3, :cond_1

    rem-int v3, v0, v2

    if-nez v3, :cond_1

    .line 375
    :goto_1
    iput v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->b:I

    .line 376
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->b:I

    return v0

    .line 5380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5385
    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 89
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const v2, 0x7f13024e

    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    .line 4326
    iget-object v1, v0, Lbgk;->y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lbgk;->y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 4327
    iget-object v0, v0, Lbgk;->y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4328
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4329
    :cond_0
    :goto_0
    return-void

    .line 4330
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 4332
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 4333
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lavy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavy",
            "<+",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lbgk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mAlbumColumn:I

    iget v6, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mVideoColumn:I

    .line 141
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->m()I

    move-result v7

    iget v8, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lbgk;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lavy;IIII)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 142
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->f:Landroid/view/View$OnClickListener;

    .line 2112
    iput-object v1, v0, Lbhr;->E:Landroid/view/View$OnClickListener;

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->n:Landroid/view/View$OnLongClickListener;

    .line 2312
    iput-object v1, v0, Lbgk;->f:Landroid/view/View$OnLongClickListener;

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->p:Landroid/view/View$OnClickListener;

    .line 3308
    iput-object v1, v0, Lbgk;->b:Landroid/view/View$OnClickListener;

    .line 145
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->o:Landroid/view/View$OnClickListener;

    .line 3342
    iput-object v1, v0, Lbgk;->c:Landroid/view/View$OnClickListener;

    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 147
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a(Landroid/view/View;Z)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    .line 4114
    iget-object v1, v0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4115
    invoke-virtual {v0, p1}, Lbgk;->a(Lavy;)V

    .line 4116
    iget-object v2, v0, Lbgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lbgk;->c(II)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 232
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0, p1}, Lbpp;->a(Landroid/support/v4/app/Fragment;Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 247
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 237
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/ArtistsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    sget-object v1, Lcom/zing/mp3/ui/activity/ArtistsActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a0062

    invoke-virtual {p0, v3}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    sget-object v1, Lcom/zing/mp3/ui/activity/ArtistsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lbia;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->m()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 207
    new-instance v1, Lcom/zing/mp3/ui/fragment/CategoryFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/CategoryFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 226
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->j()V

    .line 135
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgk;

    .line 4338
    iget v1, v0, Lbgk;->g:I

    iget v2, v0, Lbgk;->h:I

    invoke-virtual {v0, v1, v2}, Lbgk;->a(II)V

    .line 197
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 202
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->d_()V

    .line 125
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string/jumbo v1, "xName"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "xCategoryId"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "xType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method protected final o_()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    new-instance v1, Lcom/zing/mp3/ui/fragment/CategoryFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    .line 1261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 100
    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 102
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 251
    if-eqz p3, :cond_0

    .line 252
    const-string/jumbo v0, "artist"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->e:I

    invoke-interface {v1, v0, v2}, Laye;->a(Lcom/zing/mp3/domain/model/ZingArtist;I)V

    .line 256
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->s()V

    .line 119
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 120
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->c_()V

    .line 108
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0}, Laye;->o()V

    .line 113
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 114
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Laim;->a()Laim$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 79
    invoke-virtual {v0, v1}, Laim$a;->a(Lagc;)Laim$a;

    move-result-object v0

    invoke-virtual {v0}, Laim$a;->a()Lakj;

    move-result-object v0

    invoke-interface {v0, p0}, Lakj;->a(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V

    .line 80
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v0, p0, p2}, Laye;->a(Lbop;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Laye;->a(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "xName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "xCategoryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final q_()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string/jumbo v1, "xName"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "xCategoryId"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "xType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public final r_()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string/jumbo v1, "xName"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "xCategoryId"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "xType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method
