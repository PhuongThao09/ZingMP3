.class public Lcom/zing/mp3/ui/fragment/SearchAllFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhf;",
        ">;",
        "Lbnr;"
    }
.end annotation


# instance fields
.field public a:Lazk;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:J

.field public f:Ljava/lang/Runnable;

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTitleMarginTop:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c:I

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->d:Landroid/os/Handler;

    .line 363
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$10;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->n:Landroid/view/View$OnClickListener;

    .line 378
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->o:Landroid/view/View$OnLongClickListener;

    .line 395
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->p:Landroid/view/View$OnClickListener;

    .line 432
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/zing/mp3/ui/fragment/SearchAllFragment;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 308
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SearchResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchResultActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method

.method public final a(ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {p2}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;I)V

    .line 6208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 319
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 320
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2018
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 101
    new-instance v0, Lbhf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b:Ljava/lang/String;

    iget v5, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mSpacing:I

    invoke-direct/range {v0 .. v5}, Lbhf;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->p:Landroid/view/View$OnClickListener;

    .line 2112
    iput-object v1, v0, Lbhr;->E:Landroid/view/View$OnClickListener;

    .line 103
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->n:Landroid/view/View$OnClickListener;

    .line 2260
    iput-object v1, v0, Lbhf;->b:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->o:Landroid/view/View$OnLongClickListener;

    .line 2283
    iput-object v1, v0, Lbhf;->c:Landroid/view/View$OnLongClickListener;

    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 159
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 261
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhf;

    invoke-virtual {v0, p1}, Lbhf;->a(Ljava/util/ArrayList;)V

    .line 286
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhf;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c:I

    invoke-virtual {v0, v1}, Lbhf;->g(I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 290
    :cond_0
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 174
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 200
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 3047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 231
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 250
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 206
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 225
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 4047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 2

    .prologue
    .line 336
    invoke-static {p1}, Lbld;->a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 8208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 343
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 344
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->j()V

    .line 276
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 2

    .prologue
    .line 324
    invoke-static {p1}, Lbku;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 7208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 331
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 332
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->d_()V

    .line 281
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c:I

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->s()V

    .line 148
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 149
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->c_()V

    .line 135
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0}, Lazk;->o()V

    .line 141
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 142
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Lahy;->a()Lahy$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 84
    invoke-virtual {v0, v1}, Lahy$a;->a(Lagc;)Lahy$a;

    move-result-object v0

    invoke-virtual {v0}, Lahy$a;->a()Lajv;

    move-result-object v0

    invoke-interface {v0, p0}, Lajv;->a(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    .line 85
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0, p0, p2}, Lazk;->a(Lbop;Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lazk;->a(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method protected final v_()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhf;

    invoke-virtual {v0}, Lbhf;->b()V

    .line 295
    return-void
.end method
