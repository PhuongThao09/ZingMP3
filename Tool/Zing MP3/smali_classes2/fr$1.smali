.class final Lfr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfu;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lfr$1;->a:Lfu;

    iput-object p2, p0, Lfr$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfr$1;->a:Lfu;

    iget-object v1, p0, Lfr$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfu;->onAnimationUpdate(Landroid/view/View;)V

    .line 35
    return-void
.end method
