.class final Lfp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfs;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfs;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfp$1;->a:Lfs;

    iput-object p2, p0, Lfp$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfp$1;->a:Lfs;

    iget-object v1, p0, Lfp$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfs;->onAnimationCancel(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lfp$1;->a:Lfs;

    iget-object v1, p0, Lfp$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfs;->onAnimationEnd(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfp$1;->a:Lfs;

    iget-object v1, p0, Lfp$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfs;->onAnimationStart(Landroid/view/View;)V

    .line 154
    return-void
.end method
