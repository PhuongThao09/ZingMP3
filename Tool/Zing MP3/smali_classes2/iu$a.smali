.class Liu$a;
.super Lek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Liu;


# direct methods
.method public constructor <init>(Liu;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Liu$a;->b:Liu;

    .line 352
    invoke-direct {p0, p2}, Lek;-><init>(Landroid/content/Context;)V

    .line 353
    iput-object p3, p0, Liu$a;->a:Landroid/view/ActionProvider;

    .line 354
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Liu$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Liu$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Liu$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Liu$a;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Liu$a;->b:Liu;

    invoke-virtual {v1, p1}, Liu;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 374
    return-void
.end method
