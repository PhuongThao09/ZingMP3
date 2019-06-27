.class public final Lbiy;
.super Lbks;
.source "SourceFile"

# interfaces
.implements Lbne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbks",
        "<",
        "Lbgz;",
        ">;",
        "Lbne;"
    }
.end annotation


# instance fields
.field a:Layx;

.field private d:Lbky;

.field private e:J

.field private f:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbks;-><init>()V

    .line 175
    new-instance v0, Lbiy$3;

    invoke-direct {v0, p0}, Lbiy$3;-><init>(Lbiy;)V

    iput-object v0, p0, Lbiy;->f:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lbiy$4;

    invoke-direct {v0, p0}, Lbiy$4;-><init>(Lbiy;)V

    iput-object v0, p0, Lbiy;->j:Landroid/view/View$OnLongClickListener;

    .line 190
    new-instance v0, Lbiy$5;

    invoke-direct {v0, p0}, Lbiy$5;-><init>(Lbiy;)V

    iput-object v0, p0, Lbiy;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "playlist_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbiy;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lbiy;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method static synthetic a(Lbiy;)Lbky;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbiy;->d:Lbky;

    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v1, "playlist_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a()Layu;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbiy;->a:Layx;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 108
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 109
    iput-wide p1, p0, Lbiy;->e:J

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbiy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SelectSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbiy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    :goto_0
    return-void

    .line 12072
    :cond_0
    const v0, 0x7f0a01e9

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {p1}, Lbky;->a(Lcom/zing/mp3/domain/model/Playlist;)Lbky;

    move-result-object v0

    iput-object v0, p0, Lbiy;->d:Lbky;

    .line 199
    iget-object v0, p0, Lbiy;->d:Lbky;

    new-instance v1, Lbiy$6;

    invoke-direct {v1, p0}, Lbiy$6;-><init>(Lbiy;)V

    .line 13208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 205
    iget-object v0, p0, Lbiy;->d:Lbky;

    invoke-virtual {p0}, Lbiy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbky;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 206
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbgz;

    invoke-virtual {p0}, Lbiy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgz;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 87
    iget-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgz;

    iget-object v1, p0, Lbiy;->f:Landroid/view/View$OnClickListener;

    .line 10041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 88
    iget-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgz;

    iget-object v1, p0, Lbiy;->j:Landroid/view/View$OnLongClickListener;

    .line 10055
    iput-object v1, v0, Lbgz;->a:Landroid/view/View$OnLongClickListener;

    .line 89
    iget-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgz;

    iget-object v1, p0, Lbiy;->k:Landroid/view/View$OnClickListener;

    .line 10059
    iput-object v1, v0, Lbgz;->b:Landroid/view/View$OnClickListener;

    .line 90
    iget-object v0, p0, Lbiy;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lbiy;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbiy;->a(Landroid/view/View;Z)V

    .line 96
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgz;

    .line 11051
    iput-object p1, v0, Lbgz;->p:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lbiy;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgz;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final c(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbiy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/EditSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string/jumbo v1, "xPlaylist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lbiy;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 134
    .line 13023
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lblx;->c(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 135
    new-instance v1, Lbiy$1;

    invoke-direct {v1, p0, p1}, Lbiy$1;-><init>(Lbiy;Lcom/zing/mp3/domain/model/Playlist;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 145
    invoke-virtual {p0}, Lbiy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblx;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final e(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbiy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalPlaylistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    sget-object v1, Lcom/zing/mp3/ui/activity/LocalPlaylistActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lbiy;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Lbks;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 170
    const-string/jumbo v0, "xAdded"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lbiy;->a:Layx;

    iget-wide v2, p0, Lbiy;->e:J

    invoke-interface {v1, v0, v2, v3}, Layx;->a(Ljava/util/ArrayList;J)V

    .line 173
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lahm;->a()Lahm$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8101
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahm$a;->b:Lagc;

    .line 9086
    iget-object v0, v1, Lahm$a;->a:Lams;

    if-nez v0, :cond_0

    .line 9087
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    iput-object v0, v1, Lahm$a;->a:Lams;

    .line 9089
    :cond_0
    iget-object v0, v1, Lahm$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9090
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

    .line 9092
    :cond_1
    new-instance v0, Lahm;

    invoke-direct {v0, v1, v2}, Lahm;-><init>(Lahm$a;B)V

    .line 70
    invoke-interface {v0, p0}, Lajj;->a(Lbiy;)V

    .line 71
    iget-object v0, p0, Lbiy;->a:Layx;

    invoke-virtual {p0}, Lbiy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layx;->a(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lbiy;->a:Layx;

    invoke-interface {v0, p0, p2}, Layx;->a(Lbop;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lbiy;->g()V

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->l:Landroid/net/Uri;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->m:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lbiy;->a([Landroid/net/Uri;)V

    .line 75
    invoke-super {p0, p1, p2}, Lbks;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Lbiy;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020147

    invoke-virtual {p0, v0, v1}, Lbiy;->a(Ljava/lang/String;I)V

    .line 81
    return-void
.end method
