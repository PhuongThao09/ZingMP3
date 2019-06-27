.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;
    }
.end annotation


# instance fields
.field protected listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected hideBackButton()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->hideBackButton()V

    .line 76
    :cond_0
    return-void
.end method

.method protected hideLoading()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->hideLoading()V

    .line 64
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 19
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    move-object v1, v0

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    .line 43
    return-void
.end method

.method protected onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->setTitle(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public setTouchHide(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-static {v0, p2, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected showBackButton()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->showBackButton()V

    .line 72
    :cond_0
    return-void
.end method

.method protected showLoading()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->showLoading()V

    .line 60
    :cond_0
    return-void
.end method

.method protected showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method
