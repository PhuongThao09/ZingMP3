.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 80
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->activeCodeEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phoneNumber:Ljava/lang/String;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countryCode:Ljava/lang/String;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->submitActivationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
