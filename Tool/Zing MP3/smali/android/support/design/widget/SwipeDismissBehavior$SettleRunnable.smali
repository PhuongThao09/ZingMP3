.class Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mDismiss:Z

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 373
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mDismiss:Z

    .line 374
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lgz;

    invoke-virtual {v0}, Lgz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mDismiss:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    goto :goto_0
.end method