.class final Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Lix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lir;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 728
    const/4 v4, 0x1

    sget v5, Lha$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lix;-><init>(Landroid/content/Context;Lir;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Lix;->b:I

    .line 730
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->r:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a(Liy$a;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lir;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lir;

    .line 736
    invoke-virtual {v0}, Lir;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 740
    invoke-super {p0}, Lix;->e()V

    .line 741
    return-void
.end method
