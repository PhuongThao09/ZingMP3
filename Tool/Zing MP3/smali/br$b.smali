.class final Lbr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbr$b;->a:Landroid/animation/Animator;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Lbn;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    new-instance v1, Lbr$a;

    invoke-direct {v1, p1, p0}, Lbr$a;-><init>(Lbn;Lbs;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    return-void
.end method

.method public final a(Lbp;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lbr$b$1;

    invoke-direct {v1, p0, p1}, Lbr$b$1;-><init>(Lbr$b;Lbp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbr$b;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method
