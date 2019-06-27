.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 147
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->enableBtnContinue()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$6(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    .line 152
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->displayClearImage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$8(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    .line 157
    :goto_1
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->disableBtnContinue()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$7(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->hideClearImage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$9(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
