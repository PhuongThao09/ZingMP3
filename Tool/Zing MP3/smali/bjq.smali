.class public final Lbjq;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<",
        "Lbhi;",
        ">;",
        "Lbnw;"
    }
.end annotation


# instance fields
.field public a:Lazp;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 134
    new-instance v0, Lbjq$1;

    invoke-direct {v0, p0}, Lbjq$1;-><init>(Lbjq;)V

    iput-object v0, p0, Lbjq;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbjq;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbjq;

    invoke-direct {v0}, Lbjq;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lbjq;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhi;

    .line 10559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhi;

    invoke-virtual {v0, p1}, Lbhi;->c(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhi;

    invoke-virtual {v0}, Lbhi;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lbjq;->a:Lazp;

    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhi;

    .line 11069
    iget-object v0, v0, Lbhi;->a:Ljava/util/ArrayList;

    .line 107
    invoke-interface {v1, v0}, Lazp;->b(Ljava/util/ArrayList;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "xAdded"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "xRemoved"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lbjq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lbjq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 118
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
    .line 79
    new-instance v0, Lbhi;

    invoke-virtual {p0}, Lbjq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbhi;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 80
    iget-object v0, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhi;

    iget-object v1, p0, Lbjq;->b:Landroid/view/View$OnClickListener;

    .line 10041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v0, p0, Lbjq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbjq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 82
    iget-object v0, p0, Lbjq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbjq;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 83
    iget-object v0, p0, Lbjq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbjq;->a(Landroid/view/View;Z)V

    .line 84
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 130
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :sswitch_0
    iget-object v1, p0, Lbjq;->a:Lazp;

    invoke-interface {v1}, Lazp;->b()V

    goto :goto_0

    .line 127
    :sswitch_1
    iget-object v1, p0, Lbjq;->a:Lazp;

    invoke-interface {v1}, Lazp;->a()V

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x7f130411 -> :sswitch_0
        0x7f130419 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lbjq;->a:Lazp;

    invoke-interface {v0, p1}, Lazp;->c(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStart()V

    .line 57
    iget-object v0, p0, Lbjq;->a:Lazp;

    invoke-interface {v0}, Lazp;->c_()V

    .line 58
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbjq;->a:Lazp;

    invoke-interface {v0}, Lazp;->o()V

    .line 63
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 64
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Laia;->a()Laia$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8133
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laia$a;->b:Lagc;

    .line 9118
    iget-object v0, v1, Laia$a;->a:Lany;

    if-nez v0, :cond_0

    .line 9119
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    iput-object v0, v1, Laia$a;->a:Lany;

    .line 9121
    :cond_0
    iget-object v0, v1, Laia$a;->b:Lagc;

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
    new-instance v0, Laia;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laia;-><init>(Laia$a;B)V

    .line 48
    invoke-interface {v0, p0}, Lajx;->a(Lbjq;)V

    .line 49
    iget-object v0, p0, Lbjq;->a:Lazp;

    invoke-interface {v0, p0, p2}, Lazp;->a(Lbop;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lbjq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lbjq;->a:Lazp;

    invoke-virtual {p0}, Lbjq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "xSelectedSongs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lazp;->a(Ljava/util/ArrayList;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lbjq;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020148

    invoke-virtual {p0, v0, v1}, Lbjq;->b(Ljava/lang/String;I)V

    .line 75
    return-void
.end method
