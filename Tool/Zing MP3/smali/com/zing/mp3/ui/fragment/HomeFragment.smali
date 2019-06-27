.class public Lcom/zing/mp3/ui/fragment/HomeFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbmx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/HomeFragment$a;
    }
.end annotation


# instance fields
.field public a:Layo;

.field public b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private c:Landroid/support/v7/widget/GridLayoutManager;

.field private d:Lbgs;

.field private e:I

.field private f:I

.field private j:I

.field private k:Ljava/lang/Boolean;

.field private l:Landroid/view/View;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mSpacingLarge:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lbpg;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 227
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->p:Landroid/view/View$OnClickListener;

    .line 258
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->q:Landroid/view/View$OnLongClickListener;

    .line 299
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->r:Landroid/view/View$OnClickListener;

    .line 321
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->s:Landroid/view/View$OnClickListener;

    .line 346
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$11;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$11;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->t:Landroid/view/View$OnClickListener;

    .line 367
    new-instance v0, Lcom/zing/mp3/ui/fragment/HomeFragment$12;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$12;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->u:Landroid/support/v7/widget/RecyclerView$l;

    .line 610
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/HomeFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->f:I

    return p1
.end method

.method public static b(Z)Lcom/zing/mp3/ui/fragment/HomeFragment;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v1, "xToShuffle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    return-object v1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/HomeFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/HomeFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->e:I

    return v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->j:I

    return p1
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/HomeFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->f:I

    return v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/HomeFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->j:I

    return v0
.end method

.method static synthetic f(Lcom/zing/mp3/ui/fragment/HomeFragment;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->c:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/mp3/ui/fragment/HomeFragment;)Landroid/support/v7/widget/RecyclerView$l;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->u:Landroid/support/v7/widget/RecyclerView$l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 469
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/ChartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string/jumbo v1, "xId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 463
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 495
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 182
    new-array v0, v4, [I

    .line 183
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0100c6

    invoke-static {v1, v2}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v1

    aput v1, v0, v3

    .line 184
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 193
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->u:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 194
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->c:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$5;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    .line 8261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 201
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 202
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$a;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 203
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->l:Landroid/view/View;

    .line 204
    new-instance v0, Lbpg;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->l:Landroid/view/View;

    sget v3, Lbpg$c;->a:I

    invoke-direct {v0, v1, v2, v3}, Lbpg;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    .line 205
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$6;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    .line 9170
    iput-object v1, v0, Lbpg;->a:Lbpg$b;

    .line 225
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 446
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 490
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 516
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 451
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    packed-switch p2, :pswitch_data_0

    .line 441
    :goto_0
    :pswitch_0
    return-void

    .line 411
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->j:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lbjy;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 417
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->j:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 424
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/AlbumsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    sget-object v1, Lcom/zing/mp3/ui/activity/AlbumsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->j:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 431
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/VideosActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    sget-object v1, Lcom/zing/mp3/ui/activity/VideosActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->j:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 438
    :pswitch_5
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    .line 391
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lbgs;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->l:Landroid/view/View;

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->p:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->q:Landroid/view/View$OnLongClickListener;

    iget-object v8, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->r:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->s:Landroid/view/View$OnClickListener;

    iget-object v10, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->t:Landroid/view/View$OnClickListener;

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lbgs;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lbpg;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    .line 394
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 395
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v11}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Landroid/view/View;Z)V

    .line 396
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    .line 10128
    iput-object p1, v0, Lbgs;->a:Ljava/util/List;

    .line 10129
    invoke-virtual {v0}, Lbgs;->b()V

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 525
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 526
    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/HomeFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 552
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 12047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 473
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SocialArtistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 475
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 583
    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/HomeFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 602
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 557
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 558
    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/HomeFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 577
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 13047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 9592
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->b(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x7f1300b6

    .line 499
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    .line 11609
    iget v1, v1, Lbgs;->h:I

    .line 501
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v1

    const v2, 0x7f1300b6

    .line 506
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f0a0158

    .line 507
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 405
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f0400ea

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->d()V

    .line 675
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpu;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 608
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->d_()V

    .line 664
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 456
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->s()V

    .line 153
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    invoke-virtual {v0}, Lbpg;->p()V

    .line 154
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 155
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    invoke-virtual {v0}, Lbpg;->m()V

    .line 138
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onPause()V

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    invoke-virtual {v0}, Lbpg;->n()V

    .line 132
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onResume()V

    .line 133
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 668
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 669
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0, p1}, Layo;->c(Landroid/os/Bundle;)V

    .line 670
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->c_()V

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    invoke-virtual {v0}, Lbgs;->c()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    invoke-virtual {v0}, Lbpg;->l()V

    .line 127
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->o()V

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->d:Lbgs;

    .line 7585
    iget-object v1, v0, Lbgs;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7586
    iget-object v1, v0, Lbgs;->j:Landroid/os/Handler;

    iget-object v0, v0, Lbgs;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->n:Lbpg;

    invoke-virtual {v0}, Lbpg;->o()V

    .line 147
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 148
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lahc;->a()Lahc$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 110
    invoke-virtual {v0, v1}, Lahc$a;->a(Lagc;)Lahc$a;

    move-result-object v0

    invoke-virtual {v0}, Lahc$a;->a()Laiz;

    move-result-object v0

    invoke-interface {v0, p0}, Laiz;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layo;->a(Landroid/os/Bundle;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0, p0, p2}, Layo;->a(Lbop;Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Layo;->a(Z)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->k:Ljava/lang/Boolean;

    .line 118
    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->setUserVisibleHint(Z)V

    .line 98
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->e()V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0, p1}, Layo;->a(Z)V

    .line 105
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment;->k:Ljava/lang/Boolean;

    goto :goto_1
.end method
