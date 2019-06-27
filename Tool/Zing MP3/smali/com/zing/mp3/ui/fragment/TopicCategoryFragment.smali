.class public Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lboh;


# instance fields
.field public a:Lazz;

.field private b:Lbhn;

.field private c:Landroid/view/View$OnClickListener;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTitleMarginBottom:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTitleMarginTop:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 120
    new-instance v0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkp;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mSpacing:I

    invoke-direct {v1, v3, v2}, Lbkp;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 62
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->b:Lbhn;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lbhn;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mSpacing:I

    invoke-direct {v0, v1, p1, v2}, Lbhn;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->b:Lbhn;

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->b:Lbhn;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->c:Landroid/view/View$OnClickListener;

    .line 8041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->b:Lbhn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a(Landroid/view/View;Z)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->b:Lbhn;

    .line 8045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->b:Lbhn;

    .line 8559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0400e9

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    invoke-interface {v0}, Lazz;->d_()V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    invoke-interface {v0}, Lazz;->s()V

    .line 89
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 90
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    invoke-interface {v0, p1}, Lazz;->c(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 70
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    invoke-interface {v0}, Lazz;->c_()V

    .line 71
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    invoke-interface {v0}, Lazz;->o()V

    .line 77
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 78
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Laim;->a()Laim$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 7193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 49
    invoke-virtual {v0, v1}, Laim$a;->a(Lagc;)Laim$a;

    move-result-object v0

    invoke-virtual {v0}, Laim$a;->a()Lakj;

    move-result-object v0

    invoke-interface {v0, p0}, Lakj;->a(Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;)V

    .line 50
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    invoke-interface {v0, p0, p2}, Lazz;->a(Lbop;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
