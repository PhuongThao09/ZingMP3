.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->enableBtnContinue()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->disableBtnContinue()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$5(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
