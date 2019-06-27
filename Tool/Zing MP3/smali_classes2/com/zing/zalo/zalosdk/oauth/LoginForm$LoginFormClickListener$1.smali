.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateComplete(ZIJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 626
    if-eqz p1, :cond_1

    .line 627
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {v0, p3, p4, p5, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 628
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getuId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->uId:J

    .line 629
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getOauthCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oauthCode:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 631
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getFacebookAccessToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbAccessToken:Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getFacebookExpireTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbExpireTime:J

    .line 634
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getIsGuestCertificated()I

    move-result v2

    iput v2, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    .line 635
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    if-nez v1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->checkShownShowProtectGuestAccForm()Z
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$4(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$3(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$5(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    goto :goto_0
.end method
