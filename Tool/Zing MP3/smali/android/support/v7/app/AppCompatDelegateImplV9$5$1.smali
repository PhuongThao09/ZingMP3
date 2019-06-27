.class Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;
.super Lft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$5;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfg;->c(Landroid/view/View;F)V

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mFadeAnim:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Lfs;)Lfo;

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mFadeAnim:Lfo;

    .line 801
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 794
    return-void
.end method
