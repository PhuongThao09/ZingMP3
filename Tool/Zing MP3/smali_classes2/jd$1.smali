.class final Ljd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd;


# direct methods
.method constructor <init>(Ljd;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ljd$1;->a:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljd$1;->a:Ljd;

    invoke-virtual {v0}, Ljd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd$1;->a:Ljd;

    iget-object v0, v0, Ljd;->a:Lkk;

    .line 1341
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Ljd$1;->a:Ljd;

    iget-object v0, v0, Ljd;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Ljd$1;->a:Ljd;

    invoke-virtual {v0}, Ljd;->e()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Ljd$1;->a:Ljd;

    iget-object v0, v0, Ljd;->a:Lkk;

    invoke-virtual {v0}, Lkk;->d()V

    goto :goto_0
.end method
