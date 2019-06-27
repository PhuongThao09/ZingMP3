.class public final Lbif;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbmp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbif$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgm;",
        ">;",
        "Lbmp;"
    }
.end annotation


# instance fields
.field public a:Layh;

.field public b:Z

.field private c:Lbif$a;

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnLongClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 55
    new-instance v0, Lbif$1;

    invoke-direct {v0, p0}, Lbif$1;-><init>(Lbif;)V

    iput-object v0, p0, Lbif;->f:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lbif$2;

    invoke-direct {v0, p0}, Lbif$2;-><init>(Lbif;)V

    iput-object v0, p0, Lbif;->n:Landroid/view/View$OnLongClickListener;

    .line 78
    new-instance v0, Lbif$3;

    invoke-direct {v0, p0}, Lbif$3;-><init>(Lbif;)V

    iput-object v0, p0, Lbif;->o:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Lbif$4;

    invoke-direct {v0, p0}, Lbif$4;-><init>(Lbif;)V

    iput-object v0, p0, Lbif;->p:Landroid/view/View$OnClickListener;

    .line 346
    return-void
.end method

.method static synthetic a(Lbif;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lbif;->d:I

    return v0
.end method

.method static synthetic a(Lbif;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lbif;->d:I

    return p1
.end method

.method public static a(III)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v1, "xId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string/jumbo v1, "xWeek"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string/jumbo v1, "xYear"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbif;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Lbif;->setArguments(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method public static t_()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string/jumbo v1, "xRealtimeType"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lbif;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    iget v2, p0, Lbif;->mSpacing:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbkq;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 166
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Chart;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 204
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 205
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lbgm;

    iget-object v1, p0, Lbif;->a:Layh;

    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8049
    iget-object v3, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 206
    iget-object v4, p0, Lbif;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lbif;->mSpacing:I

    invoke-direct/range {v0 .. v5}, Lbgm;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 207
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    iget-object v1, p0, Lbif;->f:Landroid/view/View$OnClickListener;

    .line 8115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 208
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    iget-object v1, p0, Lbif;->n:Landroid/view/View$OnLongClickListener;

    .line 9050
    iput-object v1, v0, Lbgm;->a:Landroid/view/View$OnLongClickListener;

    .line 209
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    iget-object v1, p0, Lbif;->o:Landroid/view/View$OnClickListener;

    .line 9054
    iput-object v1, v0, Lbgm;->b:Landroid/view/View$OnClickListener;

    .line 210
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    iget-object v1, p0, Lbif;->p:Landroid/view/View$OnClickListener;

    .line 9058
    iput-object v1, v0, Lbgm;->c:Landroid/view/View$OnClickListener;

    .line 211
    iget-object v0, p0, Lbif;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 212
    iget-object v0, p0, Lbif;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbif;->a(Landroid/view/View;Z)V

    .line 213
    iget-object v0, p0, Lbif;->c:Lbif$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbif;->c:Lbif$a;

    invoke-interface {v0, p1}, Lbif$a;->a(Lcom/zing/mp3/domain/model/Chart;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lbif;->b:Z

    if-eqz v0, :cond_2

    .line 216
    iput-boolean v3, p0, Lbif;->b:Z

    .line 217
    iget-object v0, p0, Lbif;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbif;->a(Landroid/view/View;Z)V

    .line 218
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    .line 10049
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 10159
    iput-object v1, v0, Lbht;->k:Ljava/util/List;

    .line 219
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 220
    iget-object v0, p0, Lbif;->c:Lbif$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbif;->c:Lbif$a;

    invoke-interface {v0, p1}, Lbif$a;->a(Lcom/zing/mp3/domain/model/Chart;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgm;

    iget-object v1, p0, Lbif;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgm;

    invoke-virtual {v1}, Lbgm;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgm;->c(II)V

    .line 224
    iget-object v0, p0, Lbif;->j:Lbkt;

    .line 11029
    iput-boolean v3, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
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
    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/ActionSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const-string/jumbo v1, "xSongs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v0}, Lbif;->startActivity(Landroid/content/Intent;)V

    .line 344
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 251
    new-instance v1, Lbif$5;

    invoke-direct {v1, p0, p1}, Lbif$5;-><init>(Lbif;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 277
    invoke-virtual {p0}, Lbif;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 11047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 283
    new-instance v1, Lbif$6;

    invoke-direct {v1, p0, p1}, Lbif$6;-><init>(Lbif;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 302
    invoke-virtual {p0}, Lbif;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 12047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x7f020149

    invoke-virtual {p0, v0}, Lbif;->f(I)V

    .line 199
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->j()V

    .line 313
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lbif;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/ChartActivity;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lbif;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/ChartActivity;

    .line 7246
    iget v0, v0, Lcom/zing/mp3/ui/activity/ChartActivity;->a:I

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lbif;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lbif;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->c()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 246
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->d_()V

    .line 318
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 231
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onAttach(Landroid/content/Context;)V

    .line 159
    instance-of v0, p1, Lbif$a;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lbif$a;

    iput-object p1, p0, Lbif;->c:Lbif$a;

    .line 161
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->s()V

    .line 192
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 193
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 323
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0, p1}, Layh;->c(Landroid/os/Bundle;)V

    .line 324
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->c_()V

    .line 180
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 181
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->o()V

    .line 186
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 187
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lagt;->b()Lagt$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 142
    invoke-virtual {v0, v1}, Lagt$a;->a(Lagc;)Lagt$a;

    move-result-object v0

    invoke-virtual {v0}, Lagt$a;->a()Lagh;

    move-result-object v0

    .line 143
    invoke-interface {v0, p0}, Lagh;->a(Lbif;)V

    .line 144
    invoke-virtual {p0}, Lbif;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "xRealtimeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lbif;->a:Layh;

    const-string/jumbo v2, "xRealtimeType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layh;->a(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0, p0, p2}, Layh;->a(Lbop;Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lbif;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbif;->a:Layh;

    iget-object v1, p0, Lbif;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Layh;->a(Z)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lbif;->e:Ljava/lang/Boolean;

    .line 154
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lbif;->a:Layh;

    invoke-interface {v1, v0}, Layh;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->setUserVisibleHint(Z)V

    .line 133
    iget-object v0, p0, Lbif;->a:Layh;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbif;->a:Layh;

    invoke-interface {v0, p1}, Layh;->a(Z)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbif;->e:Ljava/lang/Boolean;

    goto :goto_0
.end method
