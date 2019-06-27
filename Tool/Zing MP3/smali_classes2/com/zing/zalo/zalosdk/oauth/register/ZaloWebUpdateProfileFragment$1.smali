.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 190
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayClearImage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    .line 192
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->enableBtnContinue()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideClearImage()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    .line 195
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->disableBtnContinue()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
