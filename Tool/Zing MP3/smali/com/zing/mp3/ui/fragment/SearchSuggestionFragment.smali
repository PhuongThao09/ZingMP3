.class public Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbnu;


# instance fields
.field public a:Lazo;

.field private b:Lbhh;

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->b:Lbhh;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lbhh;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbhh;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->b:Lbhh;

    .line 93
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->b:Lbhh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->b:Lbhh;

    .line 2111
    iput-object p1, v0, Lbhh;->a:Ljava/util/List;

    .line 2112
    invoke-virtual {v0}, Lbhh;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0400c2

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    invoke-interface {v0}, Lazo;->d_()V

    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lahy;->a()Lahy$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 51
    invoke-virtual {v0, v1}, Lahy$a;->a(Lagc;)Lahy$a;

    move-result-object v0

    invoke-virtual {v0}, Lahy$a;->a()Lajv;

    move-result-object v0

    invoke-interface {v0, p0}, Lajv;->a(Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;)V

    .line 52
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    invoke-interface {v0, p0, p1}, Lazo;->a(Lbop;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazo;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    invoke-interface {v0}, Lazo;->s()V

    .line 71
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 72
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->b:Lbhh;

    invoke-virtual {v1, p3}, Lbhh;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lazo;->a(Landroid/view/View;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 128
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    invoke-interface {v0}, Lazo;->c_()V

    .line 59
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchSuggestionFragment;->a:Lazo;

    invoke-interface {v0}, Lazo;->o()V

    .line 65
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 66
    return-void
.end method
