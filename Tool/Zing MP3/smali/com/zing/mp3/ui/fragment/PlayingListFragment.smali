.class public Lcom/zing/mp3/ui/fragment/PlayingListFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;
    }
.end annotation


# instance fields
.field public a:Lazi;

.field private b:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

.field private c:Lbhd;

.field private d:Llf;

.field private e:Lic;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lbkz;

.field private l:Ljava/lang/String;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Lblg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 385
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$9;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->o:Landroid/view/View$OnClickListener;

    .line 392
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$10;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->p:Landroid/view/View$OnLongClickListener;

    .line 400
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$11;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->q:Landroid/view/View$OnClickListener;

    .line 421
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->r:Landroid/view/View$OnTouchListener;

    .line 435
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->s:Lblg$b;

    .line 471
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbhd;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lbkz;)Lbkz;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->k:Lbkz;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lic;)Lic;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    return-object p1
.end method

.method private a(Lblm;)V
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    if-eqz v1, :cond_0

    .line 462
    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 22495
    iget v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 23133
    iput v0, p1, Lblm;->e:I

    .line 463
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lblg;)V
    .locals 2

    .prologue
    .line 57
    .line 23466
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 23467
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    if-eqz v1, :cond_0

    .line 23468
    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 23495
    iget v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 24192
    iput v0, p1, Lblg;->c:I

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lblm;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lblm;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lblg$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->s:Lblg$b;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbkz;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->k:Lbkz;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Llf;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->d:Llf;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->j:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    .line 176
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->startSupportActionMode(Lic$a;)Lic;

    .line 230
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 379
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    invoke-virtual {v0, p1}, Lbhd;->d(I)V

    .line 381
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbhd;->a(II)V

    .line 383
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 364
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 332
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 333
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 352
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lblm;)V

    .line 353
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 22047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 6
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
    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->f:Ljava/util/List;

    .line 122
    new-instance v0, Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbhd;-><init>(Lazi;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->o:Landroid/view/View$OnClickListener;

    .line 15041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->p:Landroid/view/View$OnLongClickListener;

    .line 15044
    iput-object v1, v0, Lbhd;->c:Landroid/view/View$OnLongClickListener;

    .line 125
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->r:Landroid/view/View$OnTouchListener;

    .line 15052
    iput-object v1, v0, Lbhd;->g:Landroid/view/View$OnTouchListener;

    .line 126
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->q:Landroid/view/View$OnClickListener;

    .line 16048
    iput-object v1, v0, Lbhd;->f:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 129
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    new-instance v0, Lbpf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbpf;-><init>(Lbpe;Z)V

    .line 131
    new-instance v1, Llf;

    invoke-direct {v1, v0}, Llf;-><init>(Llf$a;)V

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->d:Llf;

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->d:Llf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Llf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->f:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 16056
    iput-object p1, v0, Lbhd;->p:Ljava/util/List;

    .line 16057
    iput-object p2, v0, Lbhd;->h:Landroid/util/SparseBooleanArray;

    .line 137
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 16559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 18138
    iput-boolean p1, v0, Lbhd;->b:Z

    .line 162
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$4;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 18559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 375
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 272
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lblm;)V

    .line 300
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 20047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    .line 236
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    invoke-virtual {v0, p1}, Lbhd;->c(I)V

    .line 241
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 305
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 306
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 326
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lblm;)V

    .line 327
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 21047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    invoke-virtual {v0, p1}, Lic;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 19559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 246
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    invoke-virtual {v0, p1}, Lbhd;->d(I)V

    .line 251
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 17020
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->l:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->l:Ljava/lang/String;

    .line 17134
    iput-object v1, v0, Lbhd;->a:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlayingListFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c:Lbhd;

    .line 17559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f040075

    return v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 267
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 109
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0}, Lazi;->c_()V

    .line 110
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0}, Lazi;->o()V

    .line 115
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 116
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lahv;->a()Lahv$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 14193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 93
    invoke-virtual {v0, v1}, Lahv$a;->a(Lagc;)Lahv$a;

    move-result-object v0

    invoke-virtual {v0}, Lahv$a;->a()Lajs;

    move-result-object v0

    invoke-interface {v0, p0}, Lajs;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V

    .line 94
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0, p0, p2}, Lazi;->a(Lbop;Landroid/os/Bundle;)V

    .line 95
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->n:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-interface {v0, v1}, Lazi;->a(Z)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->n:Z

    .line 99
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->setUserVisibleHint(Z)V

    .line 81
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    invoke-interface {v0, p1}, Lazi;->a(Z)V

    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 11444
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 11445
    :goto_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11446
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 12020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 11446
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11447
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    .line 12816
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    invoke-virtual {v0, v2, v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 12817
    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 11448
    :goto_2
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    invoke-virtual {v3}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;->l()I

    move-result v3

    .line 11449
    if-lt v1, v0, :cond_0

    if-le v1, v3, :cond_1

    .line 11450
    :cond_0
    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 11451
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->b:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13480
    new-instance v2, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager$a;-><init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;Landroid/content/Context;)V

    .line 13674
    iput v0, v2, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 13482
    invoke-virtual {v1, v2}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 11451
    :cond_1
    :goto_3
    return-void

    .line 83
    :cond_2
    iput-boolean v4, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->n:Z

    goto :goto_0

    .line 12817
    :cond_3
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    .line 11445
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    goto :goto_3
.end method
