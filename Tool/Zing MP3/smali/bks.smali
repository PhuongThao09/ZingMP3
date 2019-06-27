.class public abstract Lbks;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"

# interfaces
.implements Lbon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lbhs;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<TA;>;",
        "Lbon;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Landroid/database/ContentObserver;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbks;->a:Landroid/os/Handler;

    .line 110
    new-instance v0, Lbks$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lbks$1;-><init>(Lbks;Landroid/os/Handler;)V

    iput-object v0, p0, Lbks;->b:Landroid/database/ContentObserver;

    .line 118
    new-instance v0, Lbks$2;

    invoke-direct {v0, p0}, Lbks$2;-><init>(Lbks;)V

    iput-object v0, p0, Lbks;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lbks;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbks;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lbks;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbks;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract a()Layu;
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lbks;->w_()V

    .line 53
    iget-object v0, p0, Lbks;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbks;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    iget-object v0, p0, Lbks;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 55
    iget-object v0, p0, Lbks;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, p1, p2}, Lbks;->b(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lbks;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lbks;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhs;

    .line 7053
    iget-object v1, v0, Lbhs;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7054
    iget-object v1, v0, Lbhs;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7055
    iput-object v2, v0, Lbhs;->p:Ljava/util/List;

    .line 7559
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lbks;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public final varargs a([Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 107
    invoke-virtual {p0}, Lbks;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lbks;->b:Landroid/database/ContentObserver;

    invoke-virtual {v4, v3, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbks;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    iget-object v1, p0, Lbks;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Layu;->a(Z)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lbks;->d:Ljava/lang/Boolean;

    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lbks;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbks;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 77
    iget-object v0, p0, Lbks;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbks;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    invoke-interface {v0}, Layu;->s()V

    .line 79
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onDestroy()V

    .line 80
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    invoke-interface {v0, p1}, Layu;->c(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStart()V

    .line 65
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    invoke-interface {v0}, Layu;->c_()V

    .line 66
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    invoke-interface {v0}, Layu;->o()V

    .line 71
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lbks;->a([Landroid/net/Uri;)V

    .line 47
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->setUserVisibleHint(Z)V

    .line 31
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lbks;->a()Layu;

    move-result-object v0

    invoke-interface {v0, p1}, Layu;->a(Z)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public w_()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lbks;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    invoke-virtual {p0}, Lbks;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c011d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lbkq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 60
    return-void
.end method
