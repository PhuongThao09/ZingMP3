.class final Lay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lay;


# direct methods
.method constructor <init>(Lay;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lay$2;->a:Lay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lay$2;->a:Lay;

    invoke-virtual {v0}, Lay;->d()V

    .line 951
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 952
    return-void
.end method
