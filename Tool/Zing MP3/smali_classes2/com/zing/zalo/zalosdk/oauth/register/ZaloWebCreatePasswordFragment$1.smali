.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->updatePassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->hideLoading()V

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->code:I

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    const-string/jumbo v1, "TH\u00d4NG B\u00c1O"

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->isForgotPassword:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string/jumbo v0, "0999666666"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->phoneNumber:Ljava/lang/String;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    iget-wide v6, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->uid:J

    iget-object v8, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->oathCode:Ljava/lang/String;

    iget v9, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->zprotect:I

    iget-object v10, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->displayName:Ljava/lang/String;

    move v11, v5

    invoke-virtual/range {v4 .. v11}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->phoneNumber:Ljava/lang/String;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->countryCode:Ljava/lang/String;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->uid:J

    iget-object v6, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->oathCode:Ljava/lang/String;

    .line 150
    iget-object v7, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->displayName:Ljava/lang/String;

    iget-object v8, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->gender:Ljava/lang/String;

    iget-object v9, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->dob:Ljava/lang/String;

    iget v10, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->zprotect:I

    iget-object v11, p1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;->socialId:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->token:Ljava/lang/String;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-interface/range {v1 .. v12}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;->onUpdateProfile(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
