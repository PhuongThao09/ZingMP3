.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->requestActivationCode(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->val$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->val$countryCode:Ljava/lang/String;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;)V
    .locals 6

    .prologue
    .line 331
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->hideLoading()V

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->code:I

    const/16 v1, -0x406

    if-ne v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->raw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;->onRegisterRelogin(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->code:I

    const/16 v1, -0x407

    if-ne v0, v1, :cond_3

    .line 340
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->val$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->val$countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iget-boolean v4, v4, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->isForgotPassword:Z

    iget-object v5, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;->onActivePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->code:I

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    const-string/jumbo v1, "TH\u00d4NG B\u00c1O"

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->val$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->val$countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iget-boolean v4, v4, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->isForgotPassword:Z

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;->onActivePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
