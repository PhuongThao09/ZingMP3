.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm;->slideAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

.field private final synthetic val$endView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;->val$endView:Landroid/view/View;

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1142
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;->val$endView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1143
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1144
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;->val$endView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    return-void
.end method
