.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$4;
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$4;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateComplete(ZIJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 707
    if-eqz p1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$4;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {v1, p3, p4, p5, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$3(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 714
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$4;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v0

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->enableZingIDForm()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$6(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    goto :goto_0
.end method
