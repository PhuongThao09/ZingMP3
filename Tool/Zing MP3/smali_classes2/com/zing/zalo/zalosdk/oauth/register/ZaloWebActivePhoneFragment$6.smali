.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->submitActivationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

.field private final synthetic val$countryCode:Ljava/lang/String;

.field private final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->val$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->val$countryCode:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;)V
    .locals 8

    .prologue
    .line 241
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->hideLoading()V

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 243
    :cond_0
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->code:I

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    const-string/jumbo v1, "TH\u00d4NG B\u00c1O"

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->val$phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->val$countryCode:Ljava/lang/String;

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->uid:J

    iget-object v6, p1, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->isForgotPassword:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$9(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;->onCreatePassword(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_0
.end method
