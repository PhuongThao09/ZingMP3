.class public final Lbja;
.super Lbks;
.source "SourceFile"

# interfaces
.implements Lbnf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbja$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbks",
        "<",
        "Lbha;",
        ">;",
        "Lbnf;"
    }
.end annotation


# instance fields
.field a:Layy;

.field private d:Lic;

.field private e:Lbja$a;

.field private f:Lbkz;

.field private j:I

.field private k:Lbkq;

.field private l:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lbks;-><init>()V

    .line 333
    new-instance v0, Lbja$4;

    invoke-direct {v0, p0}, Lbja$4;-><init>(Lbja;)V

    iput-object v0, p0, Lbja;->l:Landroid/view/View$OnClickListener;

    .line 339
    new-instance v0, Lbja$5;

    invoke-direct {v0, p0}, Lbja$5;-><init>(Lbja;)V

    iput-object v0, p0, Lbja;->n:Landroid/view/View$OnClickListener;

    .line 349
    new-instance v0, Lbja$6;

    invoke-direct {v0, p0}, Lbja$6;-><init>(Lbja;)V

    iput-object v0, p0, Lbja;->o:Landroid/view/View$OnLongClickListener;

    .line 360
    new-instance v0, Lbja$7;

    invoke-direct {v0, p0}, Lbja$7;-><init>(Lbja;)V

    iput-object v0, p0, Lbja;->p:Landroid/view/View$OnClickListener;

    .line 390
    return-void
.end method

.method static synthetic a(Lbja;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lbja;->j:I

    return v0
.end method

.method public static a(Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v1, "xType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "xToShuffle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbja;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lbja;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method static synthetic a(Lbja;Lic;)Lic;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbja;->d:Lic;

    return-object p1
.end method

.method static synthetic a(Lbja;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 44
    .line 17376
    invoke-static {p1}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lbja;->f:Lbkz;

    .line 17377
    iget-object v0, p0, Lbja;->f:Lbkz;

    new-instance v1, Lbja$8;

    invoke-direct {v1, p0}, Lbja$8;-><init>(Lbja;)V

    .line 18208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 17383
    iget-object v0, p0, Lbja;->f:Lbkz;

    invoke-virtual {p0}, Lbja;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 44
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "xType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    return-object v0
.end method

.method static synthetic b(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lbja;)Lbja$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->e:Lbja$a;

    return-object v0
.end method

.method static synthetic d(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic e(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic f(Lbja;)Lbkq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->k:Lbkq;

    return-object v0
.end method

.method static synthetic g(Lbja;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic i(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic j(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic k(Lbja;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic l(Lbja;)Lbkz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbja;->f:Lbkz;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 387
    iget v1, p0, Lbja;->j:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Layu;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbja;->a:Layy;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lbja;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0001

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbja;->e(Ljava/lang/String;)V

    .line 243
    :cond_0
    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p0}, Lbja;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbja;->e(Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lbja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 281
    new-instance v1, Lbja$3;

    invoke-direct {v1, p0, p1}, Lbja$3;-><init>(Lbja;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 300
    invoke-virtual {p0}, Lbja;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 16047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lbja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 255
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 256
    new-instance v1, Lbja$2;

    invoke-direct {v1, p0, p1}, Lbja$2;-><init>(Lbja;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 275
    invoke-virtual {p0}, Lbja;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 15047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lbha;

    invoke-virtual {p0}, Lbja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbha;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 131
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    .line 10041
    const/4 v1, 0x0

    iput-object v1, v0, Lbha;->a:Landroid/view/View$OnClickListener;

    .line 132
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    iget-object v1, p0, Lbja;->l:Landroid/view/View$OnClickListener;

    .line 11041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 133
    invoke-direct {p0}, Lbja;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    iget-object v1, p0, Lbja;->n:Landroid/view/View$OnClickListener;

    .line 11129
    iput-object v1, v0, Lbha;->c:Landroid/view/View$OnClickListener;

    .line 11130
    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lbha;->f:Z

    .line 135
    :cond_0
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    iget-object v1, p0, Lbja;->o:Landroid/view/View$OnLongClickListener;

    .line 12096
    iput-object v1, v0, Lbha;->b:Landroid/view/View$OnLongClickListener;

    .line 136
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    iget-object v1, p0, Lbja;->p:Landroid/view/View$OnClickListener;

    .line 13041
    iput-object v1, v0, Lbha;->a:Landroid/view/View$OnClickListener;

    .line 137
    iget-object v0, p0, Lbja;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 142
    :goto_1
    iget-object v0, p0, Lbja;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v2}, Lbja;->a(Landroid/view/View;Z)V

    .line 143
    return-void

    .line 11130
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    .line 13045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 140
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    .line 13559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lbja;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 331
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    .line 14125
    iget-boolean v1, v0, Lbha;->f:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lbha;->c(I)V

    .line 232
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lbja;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    .line 154
    new-instance v1, Lbja$1;

    invoke-direct {v1, p0, v0}, Lbja$1;-><init>(Lbja;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->startSupportActionMode(Lic$a;)Lic;

    .line 221
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lbja;->d:Lic;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lbja;->d:Lic;

    invoke-virtual {v0, p1}, Lic;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbja;->d:Lic;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lbja;->d:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    .line 227
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbja;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbha;

    .line 14559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 237
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lbja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 320
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lbja;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 306
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lbks;->onAttach(Landroid/content/Context;)V

    .line 118
    instance-of v0, p1, Lbja$a;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lbja$a;

    iput-object p1, p0, Lbja;->e:Lbja$a;

    .line 120
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lbks;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lbja;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "xType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbja;->j:I

    .line 98
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Laho;->a()Laho$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8133
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laho$a;->b:Lagc;

    .line 9118
    iget-object v0, v1, Laho$a;->a:Lamu;

    if-nez v0, :cond_0

    .line 9119
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    iput-object v0, v1, Laho$a;->a:Lamu;

    .line 9121
    :cond_0
    iget-object v0, v1, Laho$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9122
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

    .line 9124
    :cond_1
    new-instance v0, Laho;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laho;-><init>(Laho$a;B)V

    .line 102
    invoke-interface {v0, p0}, Lajl;->a(Lbja;)V

    .line 103
    iget-object v0, p0, Lbja;->a:Layy;

    invoke-virtual {p0}, Lbja;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layy;->a(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lbja;->a:Layy;

    invoke-interface {v0, p0, p2}, Layy;->a(Lbop;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lbja;->g()V

    .line 106
    invoke-super {p0, p1, p2}, Lbks;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lbks;->setUserVisibleHint(Z)V

    .line 90
    if-nez p1, :cond_0

    iget-object v0, p0, Lbja;->d:Lic;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbja;->d:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    .line 92
    :cond_0
    return-void
.end method

.method protected final w_()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lbkq;

    invoke-virtual {p0}, Lbja;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 111
    invoke-direct {p0}, Lbja;->l()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkq;-><init>(IZ)V

    iput-object v0, p0, Lbja;->k:Lbkq;

    .line 112
    iget-object v0, p0, Lbja;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbja;->k:Lbkq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 113
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lbja;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020148

    invoke-virtual {p0, v0, v1}, Lbja;->a(Ljava/lang/String;I)V

    .line 125
    return-void
.end method
