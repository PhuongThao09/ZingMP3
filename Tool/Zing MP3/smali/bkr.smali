.class public abstract Lbkr;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lbhs;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Landroid/database/ContentObserver;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbkr;->a:Landroid/os/Handler;

    .line 68
    new-instance v0, Lbkr$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lbkr$1;-><init>(Lbkr;Landroid/os/Handler;)V

    iput-object v0, p0, Lbkr;->b:Landroid/database/ContentObserver;

    .line 76
    new-instance v0, Lbkr$2;

    invoke-direct {v0, p0}, Lbkr$2;-><init>(Lbkr;)V

    iput-object v0, p0, Lbkr;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lbkr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbkr;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lbkr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbkr;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 65
    invoke-virtual {p0}, Lbkr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lbkr;->b:Landroid/database/ContentObserver;

    invoke-virtual {v4, v3, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public abstract c()Layt;
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lbkr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbkr;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    iget-object v0, p0, Lbkr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbkr;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p0}, Lbkr;->c()Layt;

    move-result-object v0

    invoke-interface {v0}, Layt;->s()V

    .line 45
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onDestroy()V

    .line 46
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lbkr;->c()Layt;

    move-result-object v0

    invoke-interface {v0, p1}, Layt;->c(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStart()V

    .line 31
    invoke-virtual {p0}, Lbkr;->c()Layt;

    move-result-object v0

    invoke-interface {v0}, Layt;->c_()V

    .line 32
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lbkr;->c()Layt;

    move-result-object v0

    invoke-interface {v0}, Layt;->o()V

    .line 37
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 38
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lbkr;->a([Landroid/net/Uri;)V

    .line 26
    return-void
.end method
