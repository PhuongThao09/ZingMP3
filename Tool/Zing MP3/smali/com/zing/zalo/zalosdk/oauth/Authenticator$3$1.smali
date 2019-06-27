.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;
.super Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;

.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$dialog:Landroid/app/Dialog;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$dialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$activity:Landroid/app/Activity;

    .line 225
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onProtectAccComplete(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 234
    :cond_0
    return-void
.end method

.method public onFinishLoading()V
    .locals 1

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRequestAccountProtect(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onProtectAccComplete(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 2

    .prologue
    .line 246
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    .line 247
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 249
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
