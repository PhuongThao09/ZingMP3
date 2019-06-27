.class Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisappearanceAnimatorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;-><init>(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$DisappearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 394
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
