.class public final Lbhw;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"

# interfaces
.implements Lbmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<",
        "Lbgg;",
        ">;",
        "Lbmg;"
    }
.end annotation


# instance fields
.field a:Laxx;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 158
    new-instance v0, Lbhw$2;

    invoke-direct {v0, p0}, Lbhw$2;-><init>(Lbhw;)V

    iput-object v0, p0, Lbhw;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lbhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)",
            "Lbhw;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v0, v1}, Lbhw;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lbhw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgg;

    invoke-virtual {v0, p1}, Lbgg;->c(I)V

    .line 98
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->m:Z

    .line 65
    invoke-virtual {p0}, Lbhw;->j()V

    .line 66
    iget-object v0, p0, Lbhw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11018
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
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
    .line 88
    new-instance v0, Lbgg;

    invoke-virtual {p0}, Lbhw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbgg;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 89
    iget-object v0, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgg;

    iget-object v1, p0, Lbhw;->b:Landroid/view/View$OnClickListener;

    .line 11041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 90
    iget-object v0, p0, Lbhw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbhw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 91
    iget-object v0, p0, Lbhw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 92
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 114
    new-instance v1, Lbhw$1;

    invoke-direct {v1, p0, p1}, Lbhw$1;-><init>(Lbhw;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 133
    invoke-virtual {p0}, Lbhw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 12047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbhw;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgg;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
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
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v1, "xRemoved"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0}, Lbhw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lbhw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 109
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 154
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 139
    :pswitch_0
    iget-object v1, p0, Lbhw;->a:Laxx;

    invoke-interface {v1}, Laxx;->e()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v1, p0, Lbhw;->a:Laxx;

    invoke-interface {v1}, Laxx;->a()V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v1, p0, Lbhw;->a:Laxx;

    invoke-interface {v1}, Laxx;->b()V

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v1, p0, Lbhw;->a:Laxx;

    invoke-interface {v1}, Laxx;->c()V

    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v1, p0, Lbhw;->a:Laxx;

    invoke-interface {v1}, Laxx;->d()V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x7f13040d
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lbhw;->a:Laxx;

    invoke-interface {v0, p1}, Laxx;->c(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbhw;->a:Laxx;

    invoke-interface {v0}, Laxx;->o()V

    .line 72
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 73
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lagj;->a()Lagj$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8124
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagj$a;->b:Lagc;

    .line 9109
    iget-object v0, v1, Lagj$a;->a:Lakp;

    if-nez v0, :cond_0

    .line 9110
    new-instance v0, Lakp;

    invoke-direct {v0}, Lakp;-><init>()V

    iput-object v0, v1, Lagj$a;->a:Lakp;

    .line 9112
    :cond_0
    iget-object v0, v1, Lagj$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9113
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

    .line 9115
    :cond_1
    new-instance v0, Lagj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagj;-><init>(Lagj$a;B)V

    .line 53
    invoke-interface {v0, p0}, Lafx;->a(Lbhw;)V

    .line 54
    iget-object v0, p0, Lbhw;->a:Laxx;

    invoke-interface {v0, p0, p2}, Laxx;->a(Lbop;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lbhw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lbhw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lbhw;->a:Laxx;

    invoke-interface {v1, v0}, Laxx;->a(Ljava/util/ArrayList;)V

    .line 59
    :cond_2
    return-void
.end method
