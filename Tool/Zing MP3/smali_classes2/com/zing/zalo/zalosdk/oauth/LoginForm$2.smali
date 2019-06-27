.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm;->collapse(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

.field private final synthetic val$endView:Landroid/view/View;

.field private final synthetic val$startView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;->val$startView:Landroid/view/View;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;->val$endView:Landroid/view/View;

    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1166
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;->val$startView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;->val$endView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method
