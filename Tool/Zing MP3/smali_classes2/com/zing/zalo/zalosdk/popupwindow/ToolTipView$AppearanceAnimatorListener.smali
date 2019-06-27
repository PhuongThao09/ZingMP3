.class Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppearanceAnimatorListener"
.end annotation


# instance fields
.field private final mToolTipViewX:F

.field private final mToolTipViewY:F

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;FF)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 355
    iput p2, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->mToolTipViewX:F

    .line 356
    iput p3, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->mToolTipViewY:F

    .line 357
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    iget v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->mToolTipViewX:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 368
    iget v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->mToolTipViewY:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 369
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setX(F)V

    .line 370
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setY(F)V

    .line 371
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView$AppearanceAnimatorListener;->this$0:Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method
