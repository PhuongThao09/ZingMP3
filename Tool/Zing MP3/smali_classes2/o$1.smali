.class final Lo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo;


# direct methods
.method constructor <init>(Lo;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lo$1;->a:Lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Lo$1;->a:Lo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo;->b(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Lit;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lo$1;->a:Lo;

    iget-object v1, v1, Lo;->c:Lir;

    iget-object v2, p0, Lo$1;->a:Lo;

    invoke-virtual {v1, v0, v2, v3}, Lir;->a(Landroid/view/MenuItem;Liy;I)Z

    move-result v1

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lo$1;->a:Lo;

    iget-object v1, v1, Lo;->e:Lo$b;

    invoke-virtual {v1, v0}, Lo$b;->a(Lit;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lo$1;->a:Lo;

    invoke-virtual {v0, v3}, Lo;->b(Z)V

    .line 347
    iget-object v0, p0, Lo$1;->a:Lo;

    invoke-virtual {v0, v3}, Lo;->a(Z)V

    .line 348
    return-void
.end method
