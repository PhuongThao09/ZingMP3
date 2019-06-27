.class final Liu$c;
.super Lin;
.source "SourceFile"

# interfaces
.implements Let$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Let$e;"
    }
.end annotation


# instance fields
.field final synthetic a:Liu;


# direct methods
.method constructor <init>(Liu;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Liu$c;->a:Liu;

    .line 334
    invoke-direct {p0, p2}, Lin;-><init>(Ljava/lang/Object;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Liu$c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Liu$c;->a:Liu;

    invoke-virtual {v1, p1}, Liu;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Liu$c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Liu$c;->a:Liu;

    invoke-virtual {v1, p1}, Liu;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
