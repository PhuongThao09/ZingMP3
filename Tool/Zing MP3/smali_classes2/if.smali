.class public final Lif;
.super Lic;
.source "SourceFile"

# interfaces
.implements Lir$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ActionBarContextView;

.field private c:Lic$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lic$a;Z)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lic;-><init>()V

    .line 51
    iput-object p1, p0, Lif;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iput-object p3, p0, Lif;->c:Lic$a;

    .line 55
    new-instance v0, Lir;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Landroid/content/Context;)V

    .line 1239
    const/4 v1, 0x1

    iput v1, v0, Lir;->e:I

    .line 55
    iput-object v0, p0, Lif;->g:Lir;

    .line 57
    iget-object v0, p0, Lif;->g:Lir;

    invoke-virtual {v0, p0}, Lir;->a(Lir$a;)V

    .line 58
    iput-boolean p4, p0, Lif;->f:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lif;->e:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif;->e:Z

    .line 110
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 111
    iget-object v0, p0, Lif;->c:Lic$a;

    invoke-interface {v0, p0}, Lic$a;->onDestroyActionMode(Lic;)V

    goto :goto_0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lif;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lif;->g:Lir;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lih;

    iget-object v1, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lih;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lif;->c:Lic$a;

    iget-object v1, p0, Lif;->g:Lir;

    invoke-interface {v0, p0, v1}, Lic$a;->onPrepareActionMode(Lic;Landroid/view/Menu;)Z

    .line 101
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 1378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    .line 89
    return v0
.end method

.method public final isUiFocusable()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lif;->f:Z

    return v0
.end method

.method public final onMenuItemSelected(Lir;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lif;->c:Lic$a;

    invoke-interface {v0, p0, p2}, Lic$a;->onActionItemClicked(Lic;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuModeChange(Lir;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lif;->invalidate()V

    .line 160
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 161
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 95
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lif;->d:Ljava/lang/ref/WeakReference;

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lif;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lif;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lif;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lif;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lic;->setTitleOptionalHint(Z)V

    .line 84
    iget-object v0, p0, Lif;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 85
    return-void
.end method
