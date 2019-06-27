.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSInteface"
.end annotation


# instance fields
.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;->listener:Ljava/lang/ref/WeakReference;

    .line 166
    return-void
.end method


# virtual methods
.method public forgotPassword(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;->onForgotPassword(Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public register()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$JSInteface;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;->onRegister()V

    .line 171
    :cond_0
    return-void
.end method
