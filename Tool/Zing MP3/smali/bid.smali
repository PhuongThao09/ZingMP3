.class public final Lbid;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgl;",
        ">;",
        "Lbmo;"
    }
.end annotation


# instance fields
.field public a:Layf;

.field public b:Z

.field private c:Lbif$a;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 56
    new-instance v0, Lbid$1;

    invoke-direct {v0, p0}, Lbid$1;-><init>(Lbid;)V

    iput-object v0, p0, Lbid;->e:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lbid$2;

    invoke-direct {v0, p0}, Lbid$2;-><init>(Lbid;)V

    iput-object v0, p0, Lbid;->f:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Lbid$3;

    invoke-direct {v0, p0}, Lbid$3;-><init>(Lbid;)V

    iput-object v0, p0, Lbid;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbid;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lbid;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method

.method public static s_()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v1, "xRealtimeType"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Chart;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lbgl;

    iget-object v1, p0, Lbid;->a:Layf;

    invoke-virtual {p0}, Lbid;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8049
    iget-object v3, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 155
    iget-object v4, p0, Lbid;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lbid;->mSpacing:I

    invoke-direct/range {v0 .. v5}, Lbgl;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 156
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgl;

    iget-object v1, p0, Lbid;->e:Landroid/view/View$OnClickListener;

    .line 8115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 157
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgl;

    iget-object v1, p0, Lbid;->n:Landroid/view/View$OnLongClickListener;

    .line 9049
    iput-object v1, v0, Lbgl;->b:Landroid/view/View$OnLongClickListener;

    .line 158
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgl;

    iget-object v1, p0, Lbid;->f:Landroid/view/View$OnClickListener;

    .line 10045
    iput-object v1, v0, Lbgl;->a:Landroid/view/View$OnClickListener;

    .line 159
    iget-object v0, p0, Lbid;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 160
    iget-object v0, p0, Lbid;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbid;->a(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, Lbid;->c:Lbif$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lbid;->c:Lbif$a;

    invoke-interface {v0, p1}, Lbif$a;->a(Lcom/zing/mp3/domain/model/Chart;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lbid;->b:Z

    if-eqz v0, :cond_2

    .line 164
    iput-boolean v3, p0, Lbid;->b:Z

    .line 165
    iget-object v0, p0, Lbid;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbid;->a(Landroid/view/View;Z)V

    .line 166
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgl;

    .line 10049
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 10159
    iput-object v1, v0, Lbht;->k:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgl;

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 168
    iget-object v0, p0, Lbid;->c:Lbif$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbid;->c:Lbif$a;

    invoke-interface {v0, p1}, Lbif$a;->a(Lcom/zing/mp3/domain/model/Chart;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgl;

    iget-object v1, p0, Lbid;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgl;

    invoke-virtual {v1}, Lbgl;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgl;->c(II)V

    .line 172
    iget-object v0, p0, Lbid;->j:Lbkt;

    .line 11029
    iput-boolean v3, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lbid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 251
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lbid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 179
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 189
    new-instance v1, Lbid$4;

    invoke-direct {v1, p0, p1}, Lbid$4;-><init>(Lbid;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 208
    invoke-virtual {p0}, Lbid;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 11047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const v0, 0x7f020149

    invoke-virtual {p0, v0}, Lbid;->f(I)V

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0}, Layf;->j()V

    .line 219
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lbid;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/ChartActivity;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lbid;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/ChartActivity;

    .line 7246
    iget v0, v0, Lcom/zing/mp3/ui/activity/ChartActivity;->a:I

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lbid;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lbid;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->c()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lbid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0}, Layf;->d_()V

    .line 224
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    instance-of v0, p1, Lbif$a;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lbif$a;

    iput-object p1, p0, Lbid;->c:Lbif$a;

    .line 114
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Lagt;->b()Lagt$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 105
    invoke-virtual {v0, v1}, Lagt$a;->a(Lagc;)Lagt$a;

    move-result-object v0

    invoke-virtual {v0}, Lagt$a;->a()Lagh;

    move-result-object v0

    .line 106
    invoke-interface {v0, p0}, Lagh;->a(Lbid;)V

    .line 107
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0}, Layf;->s()V

    .line 142
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 143
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0, p1}, Layf;->c(Landroid/os/Bundle;)V

    .line 246
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0}, Layf;->c_()V

    .line 130
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 131
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0}, Layf;->o()V

    .line 136
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 137
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lbid;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 231
    const-string/jumbo v1, "xRealtimeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lbid;->a:Layf;

    const-string/jumbo v2, "xRealtimeType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layf;->a(I)V

    .line 235
    :goto_0
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0, p0, p2}, Layf;->a(Lbop;Landroid/os/Bundle;)V

    .line 236
    iget-object v0, p0, Lbid;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lbid;->a:Layf;

    iget-object v1, p0, Lbid;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Layf;->a(Z)V

    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbid;->d:Ljava/lang/Boolean;

    .line 240
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lbid;->a:Layf;

    invoke-interface {v1, v0}, Layf;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->setUserVisibleHint(Z)V

    .line 97
    iget-object v0, p0, Lbid;->a:Layf;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbid;->a:Layf;

    invoke-interface {v0, p1}, Layf;->a(Z)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbid;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method
