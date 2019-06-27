.class final Lbgp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgp;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgp;


# direct methods
.method constructor <init>(Lbgp;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbgp$2;->a:Lbgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lbgp$2;->a:Lbgp;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lbgp;->j:Landroid/animation/ValueAnimator;

    .line 246
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
