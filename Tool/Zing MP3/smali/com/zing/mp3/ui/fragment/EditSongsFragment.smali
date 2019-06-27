.class public Lcom/zing/mp3/ui/fragment/EditSongsFragment;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"

# interfaces
.implements Lbmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<",
        "Lbgq;",
        ">;",
        "Lbmu;"
    }
.end annotation


# instance fields
.field public a:Layl;

.field private b:Llf;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 153
    new-instance v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->d:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->e:Landroid/view/View$OnTouchListener;

    .line 174
    new-instance v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/Playlist;)Lcom/zing/mp3/ui/fragment/EditSongsFragment;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string/jumbo v1, "playlist"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    new-instance v1, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Llf;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->b:Llf;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    .line 12559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 111
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    invoke-virtual {v0, p1}, Lbgq;->c(I)V

    .line 106
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgq;->d(I)V

    .line 116
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 6
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
    .line 87
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lbgq;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbgq;-><init>(Landroid/content/Context;Ljava/util/List;Layl;Landroid/support/v7/widget/RecyclerView;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->d:Landroid/view/View$OnClickListener;

    .line 10041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 90
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->e:Landroid/view/View$OnTouchListener;

    .line 10082
    iput-object v1, v0, Lbgq;->a:Landroid/view/View$OnTouchListener;

    .line 91
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a(Landroid/view/View;Z)V

    .line 94
    new-instance v1, Lbpf;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbpe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbpf;-><init>(Lbpe;Z)V

    .line 95
    new-instance v0, Llf;

    invoke-direct {v0, v1}, Llf;-><init>(Llf$a;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->b:Llf;

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->b:Llf;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Llf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    .line 11045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgq;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SelectSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f04006c

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    const-string/jumbo v0, "xAdded"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v1, v0}, Layl;->a(Ljava/util/ArrayList;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v0}, Layl;->c()V

    .line 151
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v0}, Layl;->s()V

    .line 82
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onDestroy()V

    .line 83
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 139
    :pswitch_0
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v1}, Layl;->b()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v1}, Layl;->a()V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x7f130410
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStart()V

    .line 70
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v0}, Layl;->c_()V

    .line 71
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v0}, Layl;->o()V

    .line 76
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 77
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lagx;->a()Lagx$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8100
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagx$a;->b:Lagc;

    .line 9085
    iget-object v0, v1, Lagx$a;->a:Lalw;

    if-nez v0, :cond_0

    .line 9086
    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    iput-object v0, v1, Lagx$a;->a:Lalw;

    .line 9088
    :cond_0
    iget-object v0, v1, Lagx$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9089
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

    .line 9091
    :cond_1
    new-instance v0, Lagx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagx;-><init>(Lagx$a;B)V

    .line 62
    invoke-interface {v0, p0}, Laiu;->a(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-interface {v0, p0, p2}, Layl;->a(Lbop;Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layl;->a(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
