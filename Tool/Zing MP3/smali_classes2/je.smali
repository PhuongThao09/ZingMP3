.class public Lje;
.super Lir;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public l:Lir;

.field private m:Lit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir;Lit;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lir;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lje;->l:Lir;

    .line 44
    iput-object p3, p0, Lje;->m:Lit;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lje;->m:Lit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lje;->m:Lit;

    invoke-virtual {v0}, Lit;->getItemId()I

    move-result v0

    .line 134
    :goto_0
    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_1
    return-object v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lir;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lir$a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0, p1}, Lir;->a(Lir$a;)V

    .line 78
    return-void
.end method

.method final a(Lir;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lir;->a(Lir;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lje;->l:Lir;

    .line 88
    invoke-virtual {v0, p1, p2}, Lir;->a(Lir;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lit;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0, p1}, Lir;->a(Lit;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0}, Lir;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lit;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0, p1}, Lir;->b(Lit;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0}, Lir;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lje;->m:Lit;

    return-object v0
.end method

.method public final k()Lir;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0}, Lir;->k()Lir;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    .line 2279
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lir;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 106
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 2267
    invoke-super/range {v0 .. v5}, Lir;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 102
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    .line 3255
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lir;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 114
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 110
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 3243
    invoke-super/range {v0 .. v5}, Lir;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 110
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 3291
    invoke-super/range {v0 .. v5}, Lir;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 118
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lje;->m:Lit;

    invoke-virtual {v0, p1}, Lit;->setIcon(I)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lje;->m:Lit;

    invoke-virtual {v0, p1}, Lit;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 93
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lje;->l:Lir;

    invoke-virtual {v0, p1}, Lir;->setQwertyMode(Z)V

    .line 50
    return-void
.end method
