.class final Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Lix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lje;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 746
    const/4 v4, 0x0

    sget v5, Lha$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lix;-><init>(Landroid/content/Context;Lir;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lje;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lit;

    .line 749
    invoke-virtual {v0}, Lit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Liz;

    .line 751
    check-cast v0, Landroid/view/View;

    .line 1103
    :goto_0
    iput-object v0, p0, Lix;->a:Landroid/view/View;

    .line 754
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->r:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Liy$a;)V

    .line 755
    return-void

    .line 751
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 762
    invoke-super {p0}, Lix;->e()V

    .line 763
    return-void
.end method
