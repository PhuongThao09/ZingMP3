.class public final Lbih;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgn;",
        ">;",
        "Lbmq;"
    }
.end annotation


# instance fields
.field public a:Layi;

.field public b:Z

.field private c:Lbif$a;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnLongClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    .line 54
    new-instance v0, Lbih$1;

    invoke-direct {v0, p0}, Lbih$1;-><init>(Lbih;)V

    iput-object v0, p0, Lbih;->e:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lbih$2;

    invoke-direct {v0, p0}, Lbih$2;-><init>(Lbih;)V

    iput-object v0, p0, Lbih;->f:Landroid/view/View$OnLongClickListener;

    .line 77
    new-instance v0, Lbih$3;

    invoke-direct {v0, p0}, Lbih$3;-><init>(Lbih;)V

    iput-object v0, p0, Lbih;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbih;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lbih;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method

.method public static u_()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "xRealtimeType"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Chart;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lbgn;

    iget-object v1, p0, Lbih;->a:Layi;

    invoke-virtual {p0}, Lbih;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8049
    iget-object v3, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 153
    iget-object v4, p0, Lbih;->k:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lbih;->mSpacing:I

    invoke-direct/range {v0 .. v5}, Lbgn;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 154
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgn;

    iget-object v1, p0, Lbih;->e:Landroid/view/View$OnClickListener;

    .line 8115
    iput-object v1, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 155
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgn;

    iget-object v1, p0, Lbih;->f:Landroid/view/View$OnLongClickListener;

    .line 9053
    iput-object v1, v0, Lbgn;->a:Landroid/view/View$OnLongClickListener;

    .line 156
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgn;

    iget-object v1, p0, Lbih;->n:Landroid/view/View$OnClickListener;

    .line 9057
    iput-object v1, v0, Lbgn;->b:Landroid/view/View$OnClickListener;

    .line 157
    iget-object v0, p0, Lbih;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 158
    iget-object v0, p0, Lbih;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbih;->a(Landroid/view/View;Z)V

    .line 159
    iget-object v0, p0, Lbih;->c:Lbif$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lbih;->c:Lbif$a;

    invoke-interface {v0, p1}, Lbif$a;->a(Lcom/zing/mp3/domain/model/Chart;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lbih;->b:Z

    if-eqz v0, :cond_2

    .line 162
    iput-boolean v3, p0, Lbih;->b:Z

    .line 163
    iget-object v0, p0, Lbih;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Lbih;->a(Landroid/view/View;Z)V

    .line 164
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgn;

    .line 10049
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 10159
    iput-object v1, v0, Lbht;->k:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgn;

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 166
    iget-object v0, p0, Lbih;->c:Lbif$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lbih;->c:Lbif$a;

    invoke-interface {v0, p1}, Lbif$a;->a(Lcom/zing/mp3/domain/model/Chart;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgn;

    iget-object v1, p0, Lbih;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgn;

    invoke-virtual {v1}, Lbgn;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgn;->c(II)V

    .line 170
    iget-object v0, p0, Lbih;->j:Lbkt;

    .line 11029
    iput-boolean v3, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lbih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 177
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lbih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 226
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const v0, 0x7f020149

    invoke-virtual {p0, v0}, Lbih;->f(I)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0}, Layi;->j()V

    .line 192
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lbih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/ChartActivity;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lbih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/ChartActivity;

    .line 7246
    iget v0, v0, Lcom/zing/mp3/ui/activity/ChartActivity;->a:I

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lbih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lbih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->c()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lbih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0}, Layi;->d_()V

    .line 198
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onAttach(Landroid/content/Context;)V

    .line 111
    instance-of v0, p1, Lbif$a;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lbif$a;

    iput-object p1, p0, Lbih;->c:Lbif$a;

    .line 113
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {}, Lagt;->b()Lagt$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 104
    invoke-virtual {v0, v1}, Lagt$a;->a(Lagc;)Lagt$a;

    move-result-object v0

    invoke-virtual {v0}, Lagt$a;->a()Lagh;

    move-result-object v0

    .line 105
    invoke-interface {v0, p0}, Lagh;->a(Lbih;)V

    .line 106
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0}, Layi;->s()V

    .line 140
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onDestroy()V

    .line 141
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0, p1}, Layi;->c(Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0}, Layi;->c_()V

    .line 127
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 128
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0}, Layi;->o()V

    .line 134
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 135
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lbih;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "xRealtimeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lbih;->a:Layi;

    const-string/jumbo v2, "xRealtimeType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layi;->a(I)V

    .line 209
    :goto_0
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0, p0, p2}, Layi;->a(Lbop;Landroid/os/Bundle;)V

    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbih;->getUserVisibleHint()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 211
    iget-object v0, p0, Lbih;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbih;->a:Layi;

    iget-object v1, p0, Lbih;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Layi;->a(Z)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lbih;->d:Ljava/lang/Boolean;

    .line 215
    :cond_0
    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lbih;->a:Layi;

    invoke-interface {v1, v0}, Layi;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 95
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->setUserVisibleHint(Z)V

    .line 96
    iget-object v0, p0, Lbih;->a:Layi;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbih;->a:Layi;

    invoke-interface {v0, p1}, Layi;->a(Z)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbih;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method
