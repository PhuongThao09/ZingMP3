.class public final Lbis;
.super Lbks;
.source "SourceFile"

# interfaces
.implements Lbmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbks",
        "<",
        "Lbgw;",
        ">;",
        "Lbmz;"
    }
.end annotation


# instance fields
.field a:Layq;

.field private d:Lbkw;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbks;-><init>()V

    .line 140
    new-instance v0, Lbis$2;

    invoke-direct {v0, p0}, Lbis$2;-><init>(Lbis;)V

    iput-object v0, p0, Lbis;->e:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lbis$3;

    invoke-direct {v0, p0}, Lbis$3;-><init>(Lbis;)V

    iput-object v0, p0, Lbis;->f:Landroid/view/View$OnLongClickListener;

    .line 155
    new-instance v0, Lbis$4;

    invoke-direct {v0, p0}, Lbis$4;-><init>(Lbis;)V

    iput-object v0, p0, Lbis;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "album_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lbis;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbis;

    invoke-direct {v0}, Lbis;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lbis;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method static synthetic a(Lbis;)Lbkw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbis;->d:Lbkw;

    return-object v0
.end method

.method static synthetic a(Lbis;Lcom/zing/mp3/domain/model/Album;)V
    .locals 2

    .prologue
    .line 36
    .line 12163
    invoke-static {p1}, Lbkw;->a(Lcom/zing/mp3/domain/model/Album;)Lbkw;

    move-result-object v0

    iput-object v0, p0, Lbis;->d:Lbkw;

    .line 12164
    iget-object v0, p0, Lbis;->d:Lbkw;

    new-instance v1, Lbis$5;

    invoke-direct {v1, p0}, Lbis$5;-><init>(Lbis;)V

    .line 12208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 12170
    iget-object v0, p0, Lbis;->d:Lbkw;

    invoke-virtual {p0}, Lbis;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkw;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 36
    return-void
.end method

.method public static c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string/jumbo v1, "album_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Layu;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbis;->a:Layq;

    return-object v0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lbis;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 138
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lbgw;

    invoke-virtual {p0}, Lbis;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbgw;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 83
    iget-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgw;

    iget-object v1, p0, Lbis;->e:Landroid/view/View$OnClickListener;

    .line 10041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 84
    iget-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgw;

    iget-object v1, p0, Lbis;->f:Landroid/view/View$OnLongClickListener;

    .line 10048
    iput-object v1, v0, Lbgw;->a:Landroid/view/View$OnLongClickListener;

    .line 85
    iget-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgw;

    iget-object v1, p0, Lbis;->j:Landroid/view/View$OnClickListener;

    .line 10052
    iput-object v1, v0, Lbgw;->b:Landroid/view/View$OnClickListener;

    .line 86
    iget-object v0, p0, Lbis;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lbis;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbis;->a(Landroid/view/View;Z)V

    .line 92
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgw;

    .line 11045
    iput-object p1, v0, Lbhs;->p:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lbis;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgw;

    .line 11559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final c(Lcom/zing/mp3/domain/model/Album;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 109
    new-instance v1, Lbis$1;

    invoke-direct {v1, p0, p1}, Lbis$1;-><init>(Lbis;Lcom/zing/mp3/domain/model/Album;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 128
    invoke-virtual {p0}, Lbis;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 12047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final d(Lcom/zing/mp3/domain/model/Album;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbis;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalAlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    sget-object v1, Lcom/zing/mp3/ui/activity/LocalAlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lbis;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lahf;->a()Lahf$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8166
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahf$a;->b:Lagc;

    .line 9151
    iget-object v0, v1, Lahf$a;->a:Lami;

    if-nez v0, :cond_0

    .line 9152
    new-instance v0, Lami;

    invoke-direct {v0}, Lami;-><init>()V

    iput-object v0, v1, Lahf$a;->a:Lami;

    .line 9154
    :cond_0
    iget-object v0, v1, Lahf$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9155
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

    .line 9157
    :cond_1
    new-instance v0, Lahf;

    invoke-direct {v0, v1, v2}, Lahf;-><init>(Lahf$a;B)V

    .line 66
    invoke-interface {v0, p0}, Lajc;->a(Lbis;)V

    .line 67
    iget-object v0, p0, Lbis;->a:Layq;

    invoke-virtual {p0}, Lbis;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layq;->a(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lbis;->a:Layq;

    invoke-interface {v0, p0, p2}, Layq;->a(Lbop;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lbis;->g()V

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->f:Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lbis;->a([Landroid/net/Uri;)V

    .line 71
    invoke-super {p0, p1, p2}, Lbks;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Lbis;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020144

    invoke-virtual {p0, v0, v1}, Lbis;->a(Ljava/lang/String;I)V

    .line 77
    return-void
.end method
