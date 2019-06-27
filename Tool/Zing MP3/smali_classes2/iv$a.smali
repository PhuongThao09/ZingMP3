.class final Liv$a;
.super Liu$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Lek$b;

.field final synthetic d:Liv;


# direct methods
.method public constructor <init>(Liv;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Liv$a;->d:Liv;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Liu$a;-><init>(Liu;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Liv$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Liv$a;->c:Lek$b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Liv$a;->c:Lek$b;

    invoke-interface {v0}, Lek$b;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Liv$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Liv$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final refreshVisibility()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Liv$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 74
    return-void
.end method

.method public final setVisibilityListener(Lek$b;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Liv$a;->c:Lek$b;

    .line 79
    iget-object v0, p0, Liv$a;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
