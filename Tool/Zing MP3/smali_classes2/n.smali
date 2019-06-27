.class public final Ln;
.super Lir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lir;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Ln;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lit;

    .line 44
    new-instance v1, Lp;

    .line 1818
    iget-object v2, p0, Lir;->a:Landroid/content/Context;

    .line 44
    invoke-direct {v1, v2, p0, v0}, Lp;-><init>(Landroid/content/Context;Ln;Lit;)V

    .line 45
    invoke-virtual {v0, v1}, Lit;->a(Lje;)V

    .line 46
    return-object v1
.end method
