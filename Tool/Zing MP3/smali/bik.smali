.class public final Lbik;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"

# interfaces
.implements Lbmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<",
        "Lbgp;",
        ">;",
        "Lbmt;"
    }
.end annotation


# instance fields
.field a:Layk;

.field private b:Lcom/zing/mp3/domain/model/ZingSong;

.field private d:Lbkz;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lblg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 166
    new-instance v0, Lbik$2;

    invoke-direct {v0, p0}, Lbik$2;-><init>(Lbik;)V

    iput-object v0, p0, Lbik;->e:Landroid/view/View$OnClickListener;

    .line 173
    new-instance v0, Lbik$3;

    invoke-direct {v0, p0}, Lbik$3;-><init>(Lbik;)V

    iput-object v0, p0, Lbik;->f:Landroid/view/View$OnLongClickListener;

    .line 184
    new-instance v0, Lbik$4;

    invoke-direct {v0, p0}, Lbik$4;-><init>(Lbik;)V

    iput-object v0, p0, Lbik;->j:Landroid/view/View$OnClickListener;

    .line 207
    new-instance v0, Lbik$5;

    invoke-direct {v0, p0}, Lbik$5;-><init>(Lbik;)V

    iput-object v0, p0, Lbik;->k:Lblg$b;

    return-void
.end method

.method static synthetic a(Lbik;Lbkz;)Lbkz;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbik;->d:Lbkz;

    return-object p1
.end method

.method static synthetic a(Lbik;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbik;->b:Lcom/zing/mp3/domain/model/ZingSong;

    return-object v0
.end method

.method static synthetic a(Lbik;Lcom/zing/mp3/domain/model/ZingSong;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbik;->b:Lcom/zing/mp3/domain/model/ZingSong;

    return-object p1
.end method

.method static synthetic b(Lbik;)Lblg$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbik;->k:Lblg$b;

    return-object v0
.end method

.method static synthetic c(Lbik;)Lbkz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbik;->d:Lbkz;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    .line 21182
    invoke-virtual {v0}, Lbgp;->b()V

    .line 21559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 143
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    .line 11142
    iput-wide p1, v0, Lbgp;->g:J

    .line 11143
    iput-wide p3, v0, Lbgp;->h:J

    .line 11144
    iput-wide p5, v0, Lbgp;->i:J

    .line 11145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgp;->c(I)V

    .line 91
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8067
    iput-boolean v3, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->m:Z

    .line 52
    invoke-virtual {p0}, Lbik;->j()V

    .line 53
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lbgp;

    invoke-virtual {p0}, Lbik;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 55
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    iget-object v1, p0, Lbik;->e:Landroid/view/View$OnClickListener;

    .line 9041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 56
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    iget-object v1, p0, Lbik;->j:Landroid/view/View$OnClickListener;

    .line 9088
    iput-object v1, v0, Lbgp;->l:Landroid/view/View$OnClickListener;

    .line 57
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    iget-object v1, p0, Lbik;->e:Landroid/view/View$OnClickListener;

    .line 10041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 58
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    iget-object v1, p0, Lbik;->f:Landroid/view/View$OnLongClickListener;

    .line 10084
    iput-object v1, v0, Lbgp;->k:Landroid/view/View$OnLongClickListener;

    .line 59
    iget-object v0, p0, Lbik;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbik;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    iget-object v0, p0, Lbik;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 11067
    iput-boolean v3, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->m:Z

    .line 62
    iget-object v0, p0, Lbik;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v3}, Lbik;->a(Landroid/view/View;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/DownloadSong;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lbik;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    .line 13109
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    if-nez p1, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x1

    .line 15047
    iget v4, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 13109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13111
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v3, v2

    .line 13112
    :goto_1
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 16020
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13113
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/DownloadSong;

    .line 17020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17047
    iget v1, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 13114
    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 18047
    iget v1, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 13114
    if-ne v1, v5, :cond_5

    .line 13116
    :cond_0
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19047
    iget v1, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 13117
    if-ne v1, v5, :cond_4

    .line 13118
    iget-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 13119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    .line 13120
    :cond_1
    iget-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13121
    invoke-virtual {v0}, Lbgp;->b()V

    .line 13124
    iget v1, v0, Lbgp;->c:I

    add-int/2addr v1, v3

    iget v2, v0, Lbgp;->f:I

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Lbgp;->c:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lbgp;->a(II)V

    .line 13129
    :goto_2
    if-nez v3, :cond_2

    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 13130
    iget v1, v0, Lbgp;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbgp;->d(I)V

    .line 13135
    :cond_2
    :goto_3
    return-void

    .line 14055
    :cond_3
    iget v1, p1, Lcom/zing/mp3/domain/model/DownloadSong;->b:I

    goto :goto_0

    .line 13126
    :cond_4
    invoke-virtual {v0}, Lbgp;->b()V

    .line 13127
    iget v1, v0, Lbgp;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbgp;->d(I)V

    goto :goto_2

    .line 13132
    :cond_5
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13133
    iget v1, v0, Lbgp;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbgp;->c(I)V

    goto :goto_3

    .line 13112
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lbik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 113
    new-instance v1, Lbik$1;

    invoke-direct {v1, p0, p1}, Lbik$1;-><init>(Lbik;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 132
    invoke-virtual {p0}, Lbik;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 20047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lbik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 95
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    .line 12092
    iput-object p1, v0, Lbgp;->a:Ljava/util/ArrayList;

    .line 12093
    invoke-virtual {v0}, Lbgp;->b()V

    .line 12094
    iget-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lbik;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 164
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/DownloadSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lbik;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgp;

    .line 13102
    iput-object p1, v0, Lbgp;->b:Ljava/util/ArrayList;

    .line 13103
    invoke-virtual {v0}, Lbgp;->b()V

    .line 13104
    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13105
    iget v1, v0, Lbgp;->c:I

    iget-object v2, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgp;->a(II)V

    .line 101
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lbik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lbik;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 138
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lbik;->a:Layk;

    invoke-interface {v0, p1}, Layk;->c(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStart()V

    .line 69
    iget-object v0, p0, Lbik;->a:Layk;

    invoke-interface {v0}, Layk;->c_()V

    .line 70
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbik;->a:Layk;

    invoke-interface {v0}, Layk;->o()V

    .line 75
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 76
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lagw;->a()Lagw$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 44
    invoke-virtual {v0, v1}, Lagw$a;->a(Lagc;)Lagw$a;

    move-result-object v0

    invoke-virtual {v0}, Lagw$a;->a()Lait;

    move-result-object v0

    invoke-interface {v0, p0}, Lait;->a(Lbik;)V

    .line 45
    iget-object v0, p0, Lbik;->a:Layk;

    invoke-interface {v0, p0, p2}, Layk;->a(Lbop;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
