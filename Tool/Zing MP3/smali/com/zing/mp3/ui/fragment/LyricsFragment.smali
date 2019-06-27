.class public Lcom/zing/mp3/ui/fragment/LyricsFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lbni;


# instance fields
.field public a:Lazb;

.field private b:Lbhb;

.field private c:Lic;

.field private d:Z

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)Lbhb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LyricsFragment;Lic;)Lic;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->c:Lic;

    return-object p1
.end method

.method private b(Lavo;[Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return v0

    .line 230
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lavo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lbhb;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbhb;-><init>(Landroid/content/Context;Lavo;[Z)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    .line 234
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    invoke-virtual {v0, p1, p2}, Lbhb;->a(Lavo;[Z)V

    goto :goto_1

    .line 239
    :cond_2
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->f(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    invoke-virtual {v0, v1, v1}, Lbhb;->a(Lavo;[Z)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Landroid/view/View;Z)V

    .line 111
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    .line 4115
    iget-boolean v0, v0, Lbhb;->b:Z

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 187
    add-int/lit8 v0, v1, 0x1

    if-ge p1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    .line 5102
    iput p1, v0, Lbhb;->a:I

    .line 204
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    .line 205
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    add-int/2addr v2, v1

    rsub-int/lit8 v1, v1, 0x1

    shr-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/LyricsFragment;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 78
    return-void
.end method

.method public final a(Lavo;[Z)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b(Lavo;[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Landroid/view/View;Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Lyrics;[Z)V
    .locals 2

    .prologue
    .line 121
    .line 4035
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 121
    invoke-direct {p0, v0, p2}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b(Lavo;[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Landroid/view/View;Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    .line 128
    new-instance v1, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/LyricsFragment;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->startSupportActionMode(Lic$a;)Lic;

    .line 174
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->b(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->c:Lic;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->c:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    .line 180
    :cond_0
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f040070

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1}, Lbpw;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->b:Lbhb;

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0}, Lazb;->d_()V

    .line 225
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 246
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0, p3}, Lazb;->a(I)V

    .line 247
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0, p3}, Lazb;->b(I)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 83
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0}, Lazb;->c_()V

    .line 84
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0}, Lazb;->o()V

    .line 89
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 90
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lahv;->a()Lahv$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 2193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 65
    invoke-virtual {v0, v1}, Lahv$a;->a(Lagc;)Lahv$a;

    move-result-object v0

    invoke-virtual {v0}, Lahv$a;->a()Lajs;

    move-result-object v0

    invoke-interface {v0, p0}, Lajs;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)V

    .line 66
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0, p0, p2}, Lazb;->a(Lbop;Landroid/os/Bundle;)V

    .line 67
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->d:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-interface {v0, v1}, Lazb;->a(Z)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->d:Z

    .line 71
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 52
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->setUserVisibleHint(Z)V

    .line 53
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0, p1}, Lazb;->a(Z)V

    .line 56
    :goto_0
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->c:Lic;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->c:Lic;

    invoke-virtual {v0}, Lic;->finish()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 1481
    iput-boolean p1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->c:Z

    .line 1482
    if-nez p1, :cond_3

    .line 1483
    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_1
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->d:Z

    goto :goto_0

    .line 1484
    :cond_3
    iget-boolean v1, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->d:Z

    if-eqz v1, :cond_1

    .line 1485
    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 3092
    :cond_0
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 96
    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
