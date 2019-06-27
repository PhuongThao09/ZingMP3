.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getPhoneNumber()Ljava/lang/String;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getSelectedContryCode()Ljava/lang/String;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$5(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
