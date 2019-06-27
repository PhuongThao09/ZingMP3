.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    .line 65
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;->onClickTerm()V

    .line 71
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 75
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    return-void
.end method
