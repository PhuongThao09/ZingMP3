.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->updateProfile()V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Response;)V
    .locals 8

    .prologue
    .line 506
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideLoading()V

    .line 507
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;

    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 509
    :cond_0
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Response;->code:I

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    const-string/jumbo v1, "TH\u00d4NG B\u00c1O"

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->uid:J
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$7(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->oauthCode:Ljava/lang/String;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$8(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->zprotect:I
    invoke-static {v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$9(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$10(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method
