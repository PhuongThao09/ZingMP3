.class final Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;


# direct methods
.method constructor <init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 754
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 1784
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setVisibility(I)V

    .line 1786
    iget-object v1, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a:Lcda;

    iget-wide v2, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b:J

    new-instance v4, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$2;

    invoke-direct {v4, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$2;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    .line 2025
    const-string/jumbo v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2026
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcda$1;

    invoke-direct {v3, v1, v4}, Lcda$1;-><init>(Lcda;Lcdb$b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2044
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 760
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    goto :goto_0

    .line 2025
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
