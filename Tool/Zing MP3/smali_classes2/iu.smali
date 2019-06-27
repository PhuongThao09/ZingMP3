.class public Liu;
.super Lim;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu$b;,
        Liu$a;,
        Liu$c;,
        Liu$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim",
        "<",
        "Lco;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lco;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lim;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Liu$a;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Liu$a;

    iget-object v1, p0, Liu;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Liu$a;-><init>(Liu;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->a()Lek;

    move-result-object v0

    .line 273
    instance-of v1, v0, Liu$a;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Liu$a;

    iget-object v0, v0, Liu$a;->a:Landroid/view/ActionProvider;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 257
    instance-of v1, v0, Liu$b;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Liu$b;

    .line 1403
    iget-object v0, v0, Liu$b;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 260
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Liu;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Liu;->a(Landroid/view/ActionProvider;)Liu$a;

    move-result-object v1

    .line 265
    :goto_0
    invoke-interface {v0, v1}, Lco;->a(Lek;)Lco;

    .line 267
    return-object p0

    .line 266
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setActionView(I)Landroid/view/MenuItem;

    .line 246
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0}, Lco;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 247
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    new-instance v2, Liu$b;

    invoke-direct {v2, v1}, Liu$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lco;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 251
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 234
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Liu$b;

    invoke-direct {v0, p1}, Liu$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 237
    :cond_0
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 238
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 148
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setCheckable(Z)Landroid/view/MenuItem;

    .line 159
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setChecked(Z)Landroid/view/MenuItem;

    .line 170
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setEnabled(Z)Landroid/view/MenuItem;

    .line 191
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setIcon(I)Landroid/view/MenuItem;

    .line 109
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 103
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 120
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 137
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    if-eqz p1, :cond_0

    new-instance v1, Liu$c;

    invoke-direct {v1, p0, p1}, Liu$c;-><init>(Liu;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lco;->a(Let$e;)Lco;

    .line 298
    return-object p0

    .line 296
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    if-eqz p1, :cond_0

    new-instance v1, Liu$d;

    invoke-direct {v1, p0, p1}, Liu$d;-><init>(Liu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lco;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 213
    return-object p0

    .line 211
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1, p2}, Lco;->setShortcut(CC)Landroid/view/MenuItem;

    .line 131
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setShowAsAction(I)V

    .line 224
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 229
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setTitle(I)Landroid/view/MenuItem;

    .line 81
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-interface {v0, p1}, Lco;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
