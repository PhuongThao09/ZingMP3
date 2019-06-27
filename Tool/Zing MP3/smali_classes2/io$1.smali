.class final Lio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio;


# direct methods
.method constructor <init>(Lio;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lio$1;->a:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio$1;->a:Lio;

    invoke-virtual {v0}, Lio;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio$1;->a:Lio;

    iget-object v0, v0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio$1;->a:Lio;

    iget-object v0, v0, Lio;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    iget-object v0, v0, Lio$a;->a:Lkk;

    .line 1341
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lio$1;->a:Lio;

    iget-object v0, v0, Lio;->c:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lio$1;->a:Lio;

    invoke-virtual {v0}, Lio;->e()V

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lio$1;->a:Lio;

    iget-object v0, v0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 108
    iget-object v0, v0, Lio$a;->a:Lkk;

    invoke-virtual {v0}, Lkk;->d()V

    goto :goto_0
.end method
