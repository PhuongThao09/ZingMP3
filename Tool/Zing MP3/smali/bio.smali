.class public final Lbio;
.super Lbks;
.source "SourceFile"

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbks",
        "<",
        "Lbgr;",
        ">;",
        "Lbmw;"
    }
.end annotation


# instance fields
.field a:Layn;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lbks;-><init>()V

    .line 40
    new-instance v0, Lbio$1;

    invoke-direct {v0, p0}, Lbio$1;-><init>(Lbio;)V

    iput-object v0, p0, Lbio;->d:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lbio$2;

    invoke-direct {v0, p0}, Lbio$2;-><init>(Lbio;)V

    iput-object v0, p0, Lbio;->e:Landroid/view/View$OnLongClickListener;

    .line 63
    new-instance v0, Lbio$3;

    invoke-direct {v0, p0}, Lbio$3;-><init>(Lbio;)V

    iput-object v0, p0, Lbio;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected final a()Layu;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbio;->a:Layn;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    invoke-virtual {v0, p1}, Lbgr;->d(I)V

    .line 154
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    iget-object v1, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgr;

    invoke-virtual {v1}, Lbgr;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbgr;->a(II)V

    .line 155
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 114
    new-instance v1, Lbio$4;

    invoke-direct {v1, p0, p1}, Lbio$4;-><init>(Lbio;Lcom/zing/mp3/domain/model/MusicFolder;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 133
    invoke-virtual {p0}, Lbio;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 12047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/MusicFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lbgr;

    invoke-virtual {p0}, Lbio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 95
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    iget-object v1, p0, Lbio;->d:Landroid/view/View$OnClickListener;

    .line 10041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 96
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    iget-object v1, p0, Lbio;->e:Landroid/view/View$OnLongClickListener;

    .line 11036
    iput-object v1, v0, Lbgr;->a:Landroid/view/View$OnLongClickListener;

    .line 97
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    iget-object v1, p0, Lbio;->f:Landroid/view/View$OnClickListener;

    .line 11040
    iput-object v1, v0, Lbgr;->b:Landroid/view/View$OnClickListener;

    .line 98
    iget-object v0, p0, Lbio;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lbio;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbio;->a(Landroid/view/View;Z)V

    .line 104
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    .line 11045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lbio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 173
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbio;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgr;

    invoke-virtual {v0, p1}, Lbgr;->c(I)V

    .line 168
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 4

    .prologue
    .line 138
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lbio;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0097

    invoke-virtual {p0, v1}, Lbio;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    .line 139
    invoke-virtual {p0, v2}, Lbio;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0091

    invoke-virtual {p0, v3}, Lbio;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v0, v1, v2, v3}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 140
    new-instance v1, Lbio$5;

    invoke-direct {v1, p0, p1}, Lbio$5;-><init>(Lbio;Lcom/zing/mp3/domain/model/MusicFolder;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 147
    invoke-virtual {p0}, Lbio;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 13047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 5

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbio;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    sget-object v1, Lcom/zing/mp3/ui/activity/LocalSongsActivity;->j:Ljava/lang/String;

    .line 13081
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13082
    const-string/jumbo v3, "xType"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13083
    const-string/jumbo v3, "folder"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    sget-object v1, Lcom/zing/mp3/ui/activity/LocalSongsActivity;->b:Ljava/lang/String;

    .line 14034
    iget-object v2, p1, Lcom/zing/mp3/domain/model/MusicFolder;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lbio;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lbks;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lahb;->a()Lahb$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8175
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahb$a;->b:Lagc;

    .line 9160
    iget-object v0, v1, Lahb$a;->a:Lamc;

    if-nez v0, :cond_0

    .line 9161
    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    iput-object v0, v1, Lahb$a;->a:Lamc;

    .line 9163
    :cond_0
    iget-object v0, v1, Lahb$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9164
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

    .line 9166
    :cond_1
    new-instance v0, Lahb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahb;-><init>(Lahb$a;B)V

    .line 81
    invoke-interface {v0, p0}, Laiy;->a(Lbio;)V

    .line 82
    iget-object v0, p0, Lbio;->a:Layn;

    invoke-interface {v0, p0, p2}, Layn;->a(Lbop;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lbio;->g()V

    .line 84
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lbio;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-virtual {p0, v0, v1}, Lbio;->a(Ljava/lang/String;I)V

    .line 109
    return-void
.end method
