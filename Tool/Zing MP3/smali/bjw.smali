.class public final Lbjw;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhl;",
        ">;",
        "Lbob;"
    }
.end annotation


# instance fields
.field a:Lazu;

.field private b:Lcom/zing/mp3/domain/model/ZingSong;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnLongClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 233
    new-instance v0, Lbjw$3;

    invoke-direct {v0, p0}, Lbjw$3;-><init>(Lbjw;)V

    iput-object v0, p0, Lbjw;->f:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v0, Lbjw$4;

    invoke-direct {v0, p0}, Lbjw$4;-><init>(Lbjw;)V

    iput-object v0, p0, Lbjw;->n:Landroid/view/View$OnLongClickListener;

    .line 249
    new-instance v0, Lbjw$5;

    invoke-direct {v0, p0}, Lbjw$5;-><init>(Lbjw;)V

    iput-object v0, p0, Lbjw;->o:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lbjw$6;

    invoke-direct {v0, p0}, Lbjw$6;-><init>(Lbjw;)V

    iput-object v0, p0, Lbjw;->p:Landroid/view/View$OnClickListener;

    .line 284
    return-void
.end method

.method static synthetic a(Lbjw;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lbjw;->e:I

    return v0
.end method

.method static synthetic a(Lbjw;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lbjw;->e:I

    return p1
.end method

.method public static c(Lcom/zing/mp3/domain/model/ZingSong;)Lbjw;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v2, "song"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {v0, v1}, Lbjw;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lavy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .line 14025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 128
    iput-object v0, p0, Lbjw;->c:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    .line 15017
    iget v1, p1, Lavy;->a:I

    .line 15066
    iput v1, v0, Lbhl;->c:I

    .line 130
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    .line 15559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 131
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lbjw;->d:Ljava/util/ArrayList;

    .line 101
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lbhl;

    iget-object v1, p0, Lbjw;->a:Lazu;

    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v4, p0, Lbjw;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lbhl;-><init>(Lazu;Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 103
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    iget-object v1, p0, Lbjw;->f:Landroid/view/View$OnClickListener;

    .line 9112
    iput-object v1, v0, Lbhr;->E:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    iget-object v1, p0, Lbjw;->n:Landroid/view/View$OnLongClickListener;

    .line 10070
    iput-object v1, v0, Lbhl;->f:Landroid/view/View$OnLongClickListener;

    .line 105
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    iget-object v1, p0, Lbjw;->o:Landroid/view/View$OnClickListener;

    .line 10074
    iput-object v1, v0, Lbhl;->g:Landroid/view/View$OnClickListener;

    .line 106
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    iget-object v1, p0, Lbjw;->p:Landroid/view/View$OnClickListener;

    .line 10078
    iput-object v1, v0, Lbhl;->h:Landroid/view/View$OnClickListener;

    .line 107
    iget-object v1, p0, Lbjw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbjw$a;

    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    iget v3, p0, Lbjw;->mSpacing:I

    invoke-direct {v2, v0, v3}, Lbjw$a;-><init>(Lbhl;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 108
    iget-object v0, p0, Lbjw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    iget-object v0, p0, Lbjw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbjw;->a(Landroid/view/View;Z)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    .line 11061
    iput-object p1, v0, Lbhl;->a:Ljava/util/ArrayList;

    .line 11062
    iput-boolean p2, v0, Lbhl;->b:Z

    .line 112
    iget-object v0, p0, Lbjw;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhl;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 164
    new-instance v1, Lbjw$1;

    invoke-direct {v1, p0, p1}, Lbjw$1;-><init>(Lbjw;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 190
    invoke-virtual {p0}, Lbjw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 17047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 196
    new-instance v1, Lbjw$2;

    invoke-direct {v1, p0, p1}, Lbjw$2;-><init>(Lbjw;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 215
    invoke-virtual {p0}, Lbjw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 18047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbjw;->a:Lazu;

    invoke-interface {v0}, Lazu;->j()V

    .line 85
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 159
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbjw;->a:Lazu;

    invoke-interface {v0}, Lazu;->d_()V

    .line 95
    return-void
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lbjw;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    .line 12028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    sget-object v1, Lcom/zing/mp3/ui/activity/SongsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    .line 13020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lbjw;->d:Ljava/util/ArrayList;

    .line 13108
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13109
    const-string/jumbo v5, "songs_type"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13110
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13111
    if-eqz v3, :cond_0

    .line 13112
    const-string/jumbo v2, "songs"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lbjw;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/CommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    sget-object v1, Lcom/zing/mp3/ui/activity/CommentsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    .line 16028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    sget-object v1, Lcom/zing/mp3/ui/activity/CommentsActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    .line 17020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lbjw;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lbjw;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 221
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lbjw;->a:Lazu;

    invoke-interface {v0, p1}, Lazu;->c(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 67
    iget-object v0, p0, Lbjw;->a:Lazu;

    invoke-interface {v0}, Lazu;->c_()V

    .line 68
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbjw;->a:Lazu;

    invoke-interface {v0}, Lazu;->o()V

    .line 73
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 74
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lbjw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "song"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    .line 59
    invoke-static {}, Laig;->a()Laig$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8109
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laig$a;->b:Lagc;

    .line 9094
    iget-object v0, v1, Laig$a;->a:Laoi;

    if-nez v0, :cond_0

    .line 9095
    new-instance v0, Laoi;

    invoke-direct {v0}, Laoi;-><init>()V

    iput-object v0, v1, Laig$a;->a:Laoi;

    .line 9097
    :cond_0
    iget-object v0, v1, Laig$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9098
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

    .line 9100
    :cond_1
    new-instance v0, Laig;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laig;-><init>(Laig$a;B)V

    .line 59
    invoke-interface {v0, p0}, Lakd;->a(Lbjw;)V

    .line 60
    iget-object v0, p0, Lbjw;->a:Lazu;

    invoke-interface {v0, p0, p2}, Lazu;->a(Lbop;Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lbjw;->a:Lazu;

    iget-object v1, p0, Lbjw;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lazu;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 62
    return-void
.end method
