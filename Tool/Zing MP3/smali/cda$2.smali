.class public final Lcda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcdb$a;

.field final synthetic b:Lcda;


# direct methods
.method public constructor <init>(Lcda;Lcdb$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcda$2;->b:Lcda;

    iput-object p2, p0, Lcda$2;->a:Lcdb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcda$2;->a:Lcdb$a;

    invoke-interface {v0}, Lcdb$a;->a()V

    .line 58
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
