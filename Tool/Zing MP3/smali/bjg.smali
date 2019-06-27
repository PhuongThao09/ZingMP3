.class public final Lbjg;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbnl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbhc;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lbnl;"
    }
.end annotation


# instance fields
.field a:Laze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/NotifData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lbjg;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lbhc;

    iget-object v1, p0, Lbjg;->a:Laze;

    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbjg;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lbhc;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lbjg;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 77
    iget-object v0, p0, Lbjg;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhc;

    .line 4115
    iput-object p0, v0, Lbht;->s:Landroid/view/View$OnClickListener;

    .line 78
    iget-object v0, p0, Lbjg;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbjg;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lbjg;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbjg;->a(Landroid/view/View;Z)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lbjg;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhc;

    iget-object v1, p0, Lbjg;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhc;

    invoke-virtual {v1}, Lbhc;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbhc;->c(II)V

    .line 82
    iget-object v0, p0, Lbjg;->j:Lbkt;

    .line 5029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbjg;->a:Laze;

    invoke-interface {v0}, Laze;->j()V

    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lbjg;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lbjg;->startActivity(Landroid/content/Intent;)V

    .line 116
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 94
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbjg;->a:Laze;

    invoke-interface {v0}, Laze;->d_()V

    .line 71
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "mp3.zing.vn.NOTIFY_COUNT_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/Intent;)Z

    .line 121
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lbjg;->a:Laze;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/NotifData;

    invoke-interface {v1, v0}, Laze;->a(Lcom/zing/mp3/domain/model/NotifData;)V

    .line 126
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 48
    iget-object v0, p0, Lbjg;->a:Laze;

    invoke-interface {v0}, Laze;->c_()V

    .line 49
    invoke-static {}, Lcom/zing/mp3/GcmIntentService;->a()V

    .line 50
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbjg;->a:Laze;

    invoke-interface {v0}, Laze;->o()V

    .line 55
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 56
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Laht;->a()Laht$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2137
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laht$a;->b:Lagc;

    .line 3122
    iget-object v0, v1, Laht$a;->a:Land;

    if-nez v0, :cond_0

    .line 3123
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    iput-object v0, v1, Laht$a;->a:Land;

    .line 3125
    :cond_0
    iget-object v0, v1, Laht$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3126
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

    .line 3128
    :cond_1
    new-instance v0, Laht;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laht;-><init>(Laht$a;B)V

    .line 41
    invoke-interface {v0, p0}, Lajq;->a(Lbjg;)V

    .line 42
    iget-object v0, p0, Lbjg;->a:Laze;

    invoke-interface {v0, p0, p2}, Laze;->a(Lbop;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method
