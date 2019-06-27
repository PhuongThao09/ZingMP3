.class final Lbpg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbpg;


# direct methods
.method constructor <init>(Lbpg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lbpg$2;->b:Lbpg;

    iput-object p2, p0, Lbpg$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    iget-object v0, p0, Lbpg$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbpg$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 323
    :cond_0
    return-void
.end method
