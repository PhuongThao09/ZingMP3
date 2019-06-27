.class public final Lbjy;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lboc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhm;",
        ">;",
        "Lboc;"
    }
.end annotation


# instance fields
.field public a:Lazv;

.field public b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 116
    new-instance v0, Lbjy$1;

    invoke-direct {v0, p0}, Lbjy$1;-><init>(Lbjy;)V

    iput-object v0, p0, Lbjy;->f:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lbjy$2;

    invoke-direct {v0, p0}, Lbjy$2;-><init>(Lbjy;)V

    iput-object v0, p0, Lbjy;->n:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lbjy$3;

    invoke-direct {v0, p0}, Lbjy$3;-><init>(Lbjy;)V

    iput-object v0, p0, Lbjy;->o:Landroid/view/View$OnLongClickListener;

    .line 140
    new-instance v0, Lbjy$4;

    invoke-direct {v0, p0}, Lbjy$4;-><init>(Lbjy;)V

    iput-object v0, p0, Lbjy;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lbjy;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lbjy;->e:I

    return v0
.end method

.method static synthetic a(Lbjy;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lbjy;->e:I

    return p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v1, "songs_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_0

    .line 79
    const-string/jumbo v1, "songs"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v1, "songs_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "xBy"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "xSort"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "xFilter"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v1, "songs_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string/jumbo v1, "songs"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbjy;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lbjy;

    invoke-direct {v0}, Lbjy;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lbjy;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method

.method static synthetic a(Lbjy;ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 40
    .line 14156
    iget v0, p0, Lbjy;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p2}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 14158
    new-instance v1, Lbjy$5;

    invoke-direct {v1, p0, p1}, Lbjy$5;-><init>(Lbjy;I)V

    .line 14208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 14164
    invoke-virtual {p0}, Lbjy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 40
    return-void

    .line 14156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v1, "songs_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-object v0
.end method

.method public static m()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string/jumbo v1, "songs_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Lbjy;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbjy;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbjy;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    iget v2, p0, Lbjy;->mSpacing:I

    invoke-direct {p0}, Lbjy;->o()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lbkq;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 169
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbjy;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lbjy;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    invoke-interface {v0, p1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;->a(I)V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 319
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 344
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/zing/mp3/ui/activity/ActionSongsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string/jumbo v0, "xSongs"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 346
    const-string/jumbo v3, "xIsFav"

    iget v0, p0, Lbjy;->d:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v2, v1}, Lbjy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lbhm;

    iget-object v1, p0, Lbjy;->a:Lazv;

    invoke-virtual {p0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lbjy;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lbjy;->mSpacing:I

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbhm;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 220
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget v1, p0, Lbjy;->d:I

    .line 10055
    iput v1, v0, Lbhm;->f:I

    .line 221
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget-object v1, p0, Lbjy;->n:Landroid/view/View$OnClickListener;

    .line 10115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 222
    invoke-direct {p0}, Lbjy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget-object v1, p0, Lbjy;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lbhm;->a(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget-object v1, p0, Lbjy;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lbhm;->a(Landroid/view/View$OnLongClickListener;)V

    .line 225
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget-object v1, p0, Lbjy;->p:Landroid/view/View$OnClickListener;

    .line 11063
    iput-object v1, v0, Lbhm;->b:Landroid/view/View$OnClickListener;

    .line 226
    iget-object v0, p0, Lbjy;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 227
    iget-object v0, p0, Lbjy;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbjy;->a(Landroid/view/View;Z)V

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget-object v1, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhm;

    invoke-virtual {v1}, Lbhm;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbhm;->d(II)V

    .line 230
    iget-object v0, p0, Lbjy;->j:Lbkt;

    .line 12029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->b:Z

    .line 12154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 262
    new-instance v1, Lbjy$6;

    invoke-direct {v1, p0, p1}, Lbjy$6;-><init>(Lbjy;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 288
    invoke-virtual {p0}, Lbjy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 13047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lbjy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    add-int/lit8 p1, p1, 0x1

    .line 337
    :cond_0
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    invoke-virtual {v0, p1}, Lbhm;->d(I)V

    .line 339
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    iget-object v1, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhm;

    invoke-virtual {v1}, Lbhm;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbhm;->a(II)V

    .line 340
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 294
    new-instance v1, Lbjy$7;

    invoke-direct {v1, p0, p1}, Lbjy$7;-><init>(Lbjy;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 313
    invoke-virtual {p0}, Lbjy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->j()V

    .line 358
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 257
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->d_()V

    .line 363
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 252
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhm;

    .line 12559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 247
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 374
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 375
    const-string/jumbo v0, "xRemoved"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lbjy;->a:Lazv;

    invoke-interface {v1, v0}, Lazv;->a(Ljava/util/List;)V

    .line 378
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lbjy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "songs_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbjy;->d:I

    .line 182
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->s()V

    .line 213
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 214
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0, p1}, Lazv;->c(Landroid/os/Bundle;)V

    .line 369
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->c_()V

    .line 201
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 202
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->o()V

    .line 207
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 208
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Laih;->a()Laih$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8163
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laih$a;->b:Lagc;

    .line 9148
    iget-object v0, v1, Laih$a;->a:Laok;

    if-nez v0, :cond_0

    .line 9149
    new-instance v0, Laok;

    invoke-direct {v0}, Laok;-><init>()V

    iput-object v0, v1, Laih$a;->a:Laok;

    .line 9151
    :cond_0
    iget-object v0, v1, Laih$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9152
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

    .line 9154
    :cond_1
    new-instance v0, Laih;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laih;-><init>(Laih$a;B)V

    .line 188
    invoke-interface {v0, p0}, Lake;->a(Lbjy;)V

    .line 189
    iget-object v1, p0, Lbjy;->a:Lazv;

    invoke-interface {v1, v0}, Lazv;->a(Lake;)V

    .line 190
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-virtual {p0}, Lbjy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lazv;->a(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0, p0, p2}, Lazv;->a(Lbop;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lbjy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lbjy;->a:Lazv;

    iget-object v1, p0, Lbjy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lazv;->a(Z)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lbjy;->c:Ljava/lang/Boolean;

    .line 196
    :cond_2
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbjy;->a:Lazv;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lbjy;->a:Lazv;

    invoke-interface {v0, p1}, Lazv;->a(Z)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbjy;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lbjy;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 238
    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Lbjy;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020148

    invoke-virtual {p0, v0, v1}, Lbjy;->b(Ljava/lang/String;I)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->z()V

    goto :goto_0
.end method
