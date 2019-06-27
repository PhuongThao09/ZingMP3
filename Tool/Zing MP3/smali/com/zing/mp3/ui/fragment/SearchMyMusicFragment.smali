.class public Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhg;",
        ">;",
        "Lbnt;"
    }
.end annotation


# instance fields
.field public a:Lazm;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lbkx;

.field private f:Lbkz;

.field mTitleMarginTop:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field private n:Lbkw;

.field private o:Landroid/os/Handler;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:Landroid/database/ContentObserver;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->o:Landroid/os/Handler;

    .line 387
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$11;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->p:Landroid/view/View$OnClickListener;

    .line 414
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$12;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->q:Landroid/view/View$OnClickListener;

    .line 449
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$13;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->r:Landroid/view/View$OnLongClickListener;

    .line 519
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->s:Landroid/database/ContentObserver;

    .line 527
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->t:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Album;)V
    .locals 2

    .prologue
    .line 60
    .line 8480
    invoke-static {p1}, Lbkw;->a(Lcom/zing/mp3/domain/model/Album;)Lbkw;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->n:Lbkw;

    .line 8481
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->n:Lbkw;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Album;)V

    .line 9208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 8487
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->n:Lbkw;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkw;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 2

    .prologue
    .line 60
    .line 7502
    invoke-static {p1}, Lbkx;->a(Lcom/zing/mp3/domain/model/Artist;)Lbkx;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->e:Lbkx;

    .line 7503
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->e:Lbkx;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Artist;)V

    .line 8208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 7509
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->e:Lbkx;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkx;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 2

    .prologue
    .line 9491
    invoke-static {p1}, Lbky;->a(Lcom/zing/mp3/domain/model/Playlist;)Lbky;

    move-result-object v0

    .line 9492
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Playlist;)V

    .line 10208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 9498
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbky;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 60
    .line 10469
    invoke-static {p1}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->f:Lbkz;

    .line 10470
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->f:Lbkz;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$14;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$14;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 11208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 10476
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->f:Lbkz;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 60
    return-void
.end method

.method private varargs a([Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 515
    move v0, v1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    .line 516
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->s:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v1
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->d:I

    return v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V
    .locals 1

    .prologue
    .line 60
    .line 11370
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->c(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 328
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 275
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 212
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 231
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 4047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lbhg;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->mSpacing:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbhg;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 312
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhg;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->q:Landroid/view/View$OnClickListener;

    .line 5112
    iput-object v1, v0, Lbhr;->E:Landroid/view/View$OnClickListener;

    .line 313
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhg;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->r:Landroid/view/View$OnLongClickListener;

    .line 5207
    iput-object v1, v0, Lbhg;->c:Landroid/view/View$OnLongClickListener;

    .line 314
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhg;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->p:Landroid/view/View$OnClickListener;

    .line 6203
    iput-object v1, v0, Lbhg;->b:Landroid/view/View$OnClickListener;

    .line 315
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 316
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Landroid/view/View;Z)V

    .line 322
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->c:Z

    .line 323
    return-void

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->c:Z

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhg;

    invoke-virtual {v0, p1}, Lbhg;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhg;

    invoke-virtual {v0, p1}, Lbhg;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 291
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->j()V

    .line 301
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/Album;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 246
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Album;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 265
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 172
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Artist;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 191
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 3047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/EditSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string/jumbo v1, "xPlaylist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->c:Z

    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lazm;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/Album;)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalAlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    sget-object v1, Lcom/zing/mp3/ui/activity/LocalAlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalArtistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string/jumbo v1, "xArtist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 347
    .line 7023
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lblx;->c(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Playlist;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 358
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblx;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public final e(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalPlaylistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    sget-object v1, Lcom/zing/mp3/ui/activity/LocalPlaylistActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 366
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 280
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->d_()V

    .line 306
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalArtistsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lbiv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalPlaylistsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lbiy;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 237
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lbja;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->c:Ljava/lang/String;

    const v2, 0x7f0a01c3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalAlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lbis;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->s:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->s()V

    .line 135
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 136
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->c_()V

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0}, Lazm;->o()V

    .line 128
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 129
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lahz;->a()Lahz$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 1232
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahz$a;->b:Lagc;

    .line 2217
    iget-object v0, v1, Lahz$a;->a:Lanv;

    if-nez v0, :cond_0

    .line 2218
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, v1, Lahz$a;->a:Lanv;

    .line 2220
    :cond_0
    iget-object v0, v1, Lahz$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 2221
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

    .line 2223
    :cond_1
    new-instance v0, Lahz;

    invoke-direct {v0, v1, v3}, Lahz;-><init>(Lahz$a;B)V

    .line 85
    invoke-interface {v0, p0}, Lajw;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    .line 86
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-interface {v0, p0, p2}, Lazm;->a(Lbop;Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazm;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b:Ljava/lang/String;

    .line 89
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->h:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->f:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->m:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a([Landroid/net/Uri;)V

    .line 95
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
