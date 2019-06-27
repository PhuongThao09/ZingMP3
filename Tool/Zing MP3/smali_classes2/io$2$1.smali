.class final Lio$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio$2;->b(Lir;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lir;

.field final synthetic d:Lio$2;


# direct methods
.method constructor <init>(Lio$2;Lio$a;Landroid/view/MenuItem;Lir;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lio$2$1;->d:Lio$2;

    iput-object p2, p0, Lio$2$1;->a:Lio$a;

    iput-object p3, p0, Lio$2$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lio$2$1;->c:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lio$2$1;->a:Lio$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lio$2$1;->d:Lio$2;

    iget-object v0, v0, Lio$2;->a:Lio;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio;->d:Z

    .line 160
    iget-object v0, p0, Lio$2$1;->a:Lio$a;

    iget-object v0, v0, Lio$a;->b:Lir;

    invoke-virtual {v0, v3}, Lir;->b(Z)V

    .line 161
    iget-object v0, p0, Lio$2$1;->d:Lio$2;

    iget-object v0, v0, Lio$2;->a:Lio;

    iput-boolean v3, v0, Lio;->d:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lio$2$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio$2$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lio$2$1;->c:Lir;

    iget-object v1, p0, Lio$2$1;->b:Landroid/view/MenuItem;

    .line 1959
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lir;->a(Landroid/view/MenuItem;Liy;I)Z

    .line 168
    :cond_1
    return-void
.end method
