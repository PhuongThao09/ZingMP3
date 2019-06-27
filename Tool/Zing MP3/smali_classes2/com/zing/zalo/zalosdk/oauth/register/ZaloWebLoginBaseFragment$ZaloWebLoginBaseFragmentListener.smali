.class public interface abstract Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZaloWebLoginBaseFragmentListener"
.end annotation


# virtual methods
.method public abstract hideBackButton()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showBackButton()V
.end method

.method public abstract showConfirmDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V
.end method
