.class Landroid/support/v7/app/AppCompatDelegateImplV9$6;
.super Lft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->startSupportActionModeFromWindow(Lic$a;)Lic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 846
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfg;->c(Landroid/view/View;F)V

    .line 847
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mFadeAnim:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Lfs;)Lfo;

    .line 848
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mFadeAnim:Lfo;

    .line 849
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 839
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfg;->x(Landroid/view/View;)V

    .line 842
    :cond_0
    return-void
.end method