.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->onRequestAccountProtect(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 9

    .prologue
    .line 478
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v8

    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v1

    iget-wide v1, v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->uId:J

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oauthCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v4

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v5}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v5

    iget-object v5, v5, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbAccessToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;->access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    move-result-object v6

    iget-wide v6, v6, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbExpireTime:J

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;Ljava/lang/String;J)V

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    invoke-static {v8, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$3(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 479
    return-void
.end method
