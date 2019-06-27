.class public final Lbiv;
.super Lbks;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbnb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbks",
        "<",
        "Lbgy;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lbnb;"
    }
.end annotation


# instance fields
.field a:Lays;

.field private d:Lbkx;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lbks;-><init>()V

    .line 134
    new-instance v0, Lbiv$2;

    invoke-direct {v0, p0}, Lbiv$2;-><init>(Lbiv;)V

    iput-object v0, p0, Lbiv;->e:Landroid/view/View$OnLongClickListener;

    .line 142
    new-instance v0, Lbiv$3;

    invoke-direct {v0, p0}, Lbiv$3;-><init>(Lbiv;)V

    iput-object v0, p0, Lbiv;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "album_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbiv;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lbiv;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method static synthetic a(Lbiv;)Lbkx;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbiv;->d:Lbkx;

    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v1, "album_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Layu;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbiv;->a:Lays;

    return-object v0
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lbkx;->a(Lcom/zing/mp3/domain/model/Artist;)Lbkx;

    move-result-object v0

    iput-object v0, p0, Lbiv;->d:Lbkx;

    .line 151
    iget-object v0, p0, Lbiv;->d:Lbkx;

    new-instance v1, Lbiv$4;

    invoke-direct {v1, p0}, Lbiv$4;-><init>(Lbiv;)V

    .line 12208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 157
    iget-object v0, p0, Lbiv;->d:Lbkx;

    invoke-virtual {p0}, Lbiv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkx;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lbgy;

    invoke-virtual {p0}, Lbiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 81
    iget-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgy;

    .line 10041
    iput-object p0, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 82
    iget-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgy;

    iget-object v1, p0, Lbiv;->e:Landroid/view/View$OnLongClickListener;

    .line 10048
    iput-object v1, v0, Lbgy;->a:Landroid/view/View$OnLongClickListener;

    .line 83
    iget-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgy;

    iget-object v1, p0, Lbiv;->f:Landroid/view/View$OnClickListener;

    .line 10052
    iput-object v1, v0, Lbgy;->b:Landroid/view/View$OnClickListener;

    .line 84
    iget-object v0, p0, Lbiv;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lbiv;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbiv;->a(Landroid/view/View;Z)V

    .line 90
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgy;

    .line 11045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lbiv;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgy;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final c(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 112
    new-instance v1, Lbiv$1;

    invoke-direct {v1, p0, p1}, Lbiv$1;-><init>(Lbiv;Lcom/zing/mp3/domain/model/Artist;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 131
    invoke-virtual {p0}, Lbiv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 12047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalArtistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v1, "xArtist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Lbiv;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lbiv;->a:Lays;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-interface {v1, v0}, Lays;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 102
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lahi;->a()Lahi$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8133
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahi$a;->b:Lagc;

    .line 9118
    iget-object v0, v1, Lahi$a;->a:Lamm;

    if-nez v0, :cond_0

    .line 9119
    new-instance v0, Lamm;

    invoke-direct {v0}, Lamm;-><init>()V

    iput-object v0, v1, Lahi$a;->a:Lamm;

    .line 9121
    :cond_0
    iget-object v0, v1, Lahi$a;->b:Lagc;

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
    new-instance v0, Lahi;

    invoke-direct {v0, v1, v2}, Lahi;-><init>(Lahi$a;B)V

    .line 64
    invoke-interface {v0, p0}, Lajf;->a(Lbiv;)V

    .line 65
    iget-object v0, p0, Lbiv;->a:Lays;

    invoke-virtual {p0}, Lbiv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lays;->a(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lbiv;->a:Lays;

    invoke-interface {v0, p0, p2}, Lays;->a(Lbop;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lbiv;->g()V

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->h:Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lbiv;->a([Landroid/net/Uri;)V

    .line 69
    invoke-super {p0, p1, p2}, Lbks;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0a012d

    invoke-virtual {p0, v0}, Lbiv;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020145

    invoke-virtual {p0, v0, v1}, Lbiv;->a(Ljava/lang/String;I)V

    .line 75
    return-void
.end method
