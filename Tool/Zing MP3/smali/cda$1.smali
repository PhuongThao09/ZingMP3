.class public final Lcda$1;
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
.field final synthetic a:Lcdb$b;

.field final synthetic b:Lcda;


# direct methods
.method public constructor <init>(Lcda;Lcdb$b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcda$1;->b:Lcda;

    iput-object p2, p0, Lcda$1;->a:Lcdb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcda$1;->a:Lcdb$b;

    invoke-interface {v0}, Lcdb$b;->a()V

    .line 30
    return-void
.end method
