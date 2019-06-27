.class final Las$a;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lar;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Las$a;->a:Lar;

    .line 306
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Las$a;->a:Lar;

    .line 1074
    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    .line 1076
    invoke-static {p1, v1}, Las;->a(Landroid/transition/TransitionValues;Lbe;)V

    .line 1077
    invoke-interface {v0, v1}, Lar;->b(Lbe;)V

    .line 1078
    invoke-static {v1, p1}, Las;->a(Lbe;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Las$a;->a:Lar;

    .line 1065
    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    .line 1067
    invoke-static {p1, v1}, Las;->a(Landroid/transition/TransitionValues;Lbe;)V

    .line 1068
    invoke-interface {v0, v1}, Lar;->a(Lbe;)V

    .line 1069
    invoke-static {v1, p1}, Las;->a(Lbe;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Las$a;->a:Lar;

    invoke-static {p2}, Las;->a(Landroid/transition/TransitionValues;)Lbe;

    move-result-object v1

    .line 323
    invoke-static {p3}, Las;->a(Landroid/transition/TransitionValues;)Lbe;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Lar;->a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
