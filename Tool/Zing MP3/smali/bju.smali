.class public final Lbju;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lboa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhk;",
        ">;",
        "Lboa;"
    }
.end annotation


# instance fields
.field a:Lazt;

.field private b:Lbkz;

.field private c:Lic;

.field private d:Lbkq;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnLongClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 56
    new-instance v0, Lbju$1;

    invoke-direct {v0, p0}, Lbju$1;-><init>(Lbju;)V

    iput-object v0, p0, Lbju;->e:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lbju$5;

    invoke-direct {v0, p0}, Lbju$5;-><init>(Lbju;)V

    iput-object v0, p0, Lbju;->f:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lbju$6;

    invoke-direct {v0, p0}, Lbju$6;-><init>(Lbju;)V

    iput-object v0, p0, Lbju;->n:Landroid/view/View$OnLongClickListener;

    .line 80
    new-instance v0, Lbju$7;

    invoke-direct {v0, p0}, Lbju$7;-><init>(Lbju;)V

    iput-object v0, p0, Lbju;->o:Landroid/view/View$OnClickListener;

    .line 94
    new-instance v0, Lbju$8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lbju$8;-><init>(Lbju;Landroid/os/Handler;)V

    iput-object v0, p0, Lbju;->p:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lbju;)Lbkz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->b:Lbkz;

    return-object v0
.end method

.method static synthetic a(Lbju;Lic;)Lic;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbju;->c:Lic;

    return-object p1
.end method

.method static synthetic a(Lbju;ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 16102
    .line 16228
    iget-boolean v0, p2, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 16102
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16103
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 16104
    new-instance v1, Lbju$9;

    invoke-direct {v1, p0, p1}, Lbju$9;-><init>(Lbju;I)V

    .line 17208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 16110
    invoke-virtual {p0}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 16111
    :goto_0
    return-void

    .line 16112
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lbkz;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lbju;->b:Lbkz;

    .line 16113
    iget-object v0, p0, Lbju;->b:Lbkz;

    new-instance v1, Lbju$10;

    invoke-direct {v1, p0}, Lbju$10;-><init>(Lbju;)V

    .line 18208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 16119
    iget-object v0, p0, Lbju;->b:Lbkz;

    invoke-virtual {p0}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method static synthetic b(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic d(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic e(Lbju;)Lbkq;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->d:Lbkq;

    return-object v0
.end method

.method static synthetic f(Lbju;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic h(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic i(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic j(Lbju;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lbju;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    iget v2, p0, Lbju;->mSpacing:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbkq;-><init>(IZ)V

    iput-object v1, p0, Lbju;->d:Lbkq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 138
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 12072
    const v0, 0x7f0a01ea

    invoke-static {v0}, Lbpw;->a(I)V

    .line 219
    :goto_0
    return-void

    .line 13072
    :cond_0
    const v0, 0x7f0a01ef

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 185
    new-instance v1, Lbju$11;

    invoke-direct {v1, p0, p1}, Lbju$11;-><init>(Lbju;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 204
    invoke-virtual {p0}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 11047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lbhk;

    iget-object v1, p0, Lbju;->a:Lazt;

    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lbju;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lbju;->mSpacing:I

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbhk;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;ILandroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 163
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    iget-object v1, p0, Lbju;->f:Landroid/view/View$OnClickListener;

    .line 9115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 164
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    iget-object v1, p0, Lbju;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lbhk;->a(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    iget-object v1, p0, Lbju;->n:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lbhk;->a(Landroid/view/View$OnLongClickListener;)V

    .line 166
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    iget-object v1, p0, Lbju;->o:Landroid/view/View$OnClickListener;

    .line 10063
    iput-object v1, v0, Lbhm;->b:Landroid/view/View$OnClickListener;

    .line 167
    iget-object v0, p0, Lbju;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lbju;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbju;->a(Landroid/view/View;Z)V

    .line 174
    return-void

    .line 10154
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    .line 10159
    iput-object p1, v0, Lbht;->k:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lbju;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 297
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 394
    new-instance v1, Lbju$4;

    invoke-direct {v1, p0, p1}, Lbju$4;-><init>(Lbju;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 411
    invoke-virtual {p0}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 16047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 229
    new-instance v1, Lbju$12;

    invoke-direct {v1, p0, p1}, Lbju$12;-><init>(Lbju;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 255
    invoke-virtual {p0}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    invoke-virtual {v0, p1}, Lbhk;->e(I)V

    .line 318
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 261
    new-instance v1, Lbju$2;

    invoke-direct {v1, p0, p1}, Lbju$2;-><init>(Lbju;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 280
    invoke-virtual {p0}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 15047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lbju;->c:Lic;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lbju;->c:Lic;

    invoke-virtual {v0, p1}, Lic;->setTitle(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->j()V

    .line 422
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 224
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lbju;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhk;

    .line 15559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 307
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lbju;->c:Lic;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lbju;->c:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    .line 313
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 210
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lbju;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    .line 323
    new-instance v1, Lbju$3;

    invoke-direct {v1, p0, v0}, Lbju$3;-><init>(Lbju;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->startSupportActionMode(Lic$a;)Lic;

    .line 383
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->s()V

    .line 155
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbju;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 157
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 431
    iget-object v0, p0, Lbju;->a:Lazt;

    invoke-interface {v0, p1}, Lazt;->c(Landroid/os/Bundle;)V

    .line 432
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->c_()V

    .line 143
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 144
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->o()V

    .line 149
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 150
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-static {}, Laif;->a()Laif$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8100
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laif$a;->b:Lagc;

    .line 9085
    iget-object v0, v1, Laif$a;->a:Laog;

    if-nez v0, :cond_0

    .line 9086
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    iput-object v0, v1, Laif$a;->a:Laog;

    .line 9088
    :cond_0
    iget-object v0, v1, Laif$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9089
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

    .line 9091
    :cond_1
    new-instance v0, Laif;

    invoke-direct {v0, v1, v3}, Laif;-><init>(Laif$a;B)V

    .line 127
    invoke-interface {v0, p0}, Lakc;->a(Lbju;)V

    .line 128
    iget-object v0, p0, Lbju;->a:Lazt;

    invoke-interface {v0, p0, p2}, Lazt;->a(Lbop;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    iget-object v2, p0, Lbju;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    iget-object v2, p0, Lbju;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    invoke-virtual {p0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbju;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbju;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbju;->a(Landroid/view/View;Z)V

    .line 179
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->z()V

    .line 180
    return-void
.end method
