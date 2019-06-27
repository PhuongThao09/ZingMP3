.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

.field private final synthetic val$countryCode:Ljava/lang/String;

.field private final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->val$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->val$countryCode:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->hideLoading()V

    .line 251
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->code:I

    const/16 v1, -0x406

    if-ne v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->raw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;->onRegisterRelogin(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->code:I

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    const-string/jumbo v1, "TH\u00d4NG B\u00c1O"

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->val$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;->val$countryCode:Ljava/lang/String;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$10(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
