.class final Ljf;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcp;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljb;-><init>(Landroid/content/Context;Lcn;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 81
    .line 6046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 81
    invoke-interface {v0}, Lcp;->clearHeader()V

    .line 82
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    .line 9046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 98
    invoke-interface {v0}, Lcp;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    .line 3046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 63
    invoke-interface {v0, p1}, Lcp;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 64
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    .line 4046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 69
    invoke-interface {v0, p1}, Lcp;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 70
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    .line 1046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 51
    invoke-interface {v0, p1}, Lcp;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 52
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    .line 2046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 57
    invoke-interface {v0, p1}, Lcp;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    .line 5046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 75
    invoke-interface {v0, p1}, Lcp;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 76
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 86
    .line 7046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 86
    invoke-interface {v0, p1}, Lcp;->setIcon(I)Landroid/view/SubMenu;

    .line 87
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    .line 8046
    iget-object v0, p0, Ljf;->d:Ljava/lang/Object;

    check-cast v0, Lcp;

    .line 92
    invoke-interface {v0, p1}, Lcp;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 93
    return-object p0
.end method
