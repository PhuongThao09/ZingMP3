.class Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;
.super Lft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->onDestroyActionMode(Lic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1811
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1816
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1817
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mFadeAnim:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Lfs;)Lfo;

    .line 1818
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mFadeAnim:Lfo;

    .line 1819
    return-void

    .line 1813
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfg;->x(Landroid/view/View;)V

    goto :goto_0
.end method
