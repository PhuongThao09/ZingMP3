.class final Laj$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj;->a(Landroid/view/ViewGroup;Lbe;ILbe;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Laj;


# direct methods
.method constructor <init>(Laj;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Laj$2;->f:Laj;

    iput-object p2, p0, Laj$2;->a:Landroid/view/View;

    iput-object p3, p0, Laj$2;->b:Landroid/view/View;

    iput p4, p0, Laj$2;->c:I

    iput-object p5, p0, Laj$2;->d:Landroid/view/View;

    iput-object p6, p0, Laj$2;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Laj$2;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    iget-object v0, p0, Laj$2;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Laj$2;->b:Landroid/view/View;

    iget v1, p0, Laj$2;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Laj$2;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Laj$2;->e:Landroid/view/ViewGroup;

    .line 1035
    invoke-static {v0}, Lbh;->c(Landroid/view/View;)Lbh;

    move-result-object v0

    check-cast v0, Lbg;

    .line 271
    iget-object v1, p0, Laj$2;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbg;->b(Landroid/view/View;)V

    .line 274
    :cond_1
    return-void
.end method
