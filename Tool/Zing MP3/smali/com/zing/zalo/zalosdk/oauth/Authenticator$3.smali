.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;->openProtectGuestDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$dialog:Landroid/app/Dialog;

.field private final synthetic val$email_guard:Landroid/widget/TextView;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

.field private final synthetic val$pass_guard:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$email_guard:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$pass_guard:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iput-object p6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$dialog:Landroid/app/Dialog;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$email_guard:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$pass_guard:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "Ch\u01b0a nh\u1eadp email"

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 273
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "Ch\u01b0a nh\u1eadp password"

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$dialog:Landroid/app/Dialog;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 270
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->requestCertificateGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0
.end method
