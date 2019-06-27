.class Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/facebook/FbDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FbWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/facebook/FbDialog;Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;-><init>(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$1(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 194
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mContent:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$2(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$3(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mCrossImage:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$4(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 181
    const-string/jumbo v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$1(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 184
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$0(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/DialogError;

    invoke-direct {v1, p3, p2, p4}, Lcom/zing/zalo/zalosdk/facebook/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V

    .line 176
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->dismiss()V

    .line 177
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 137
    const-string/jumbo v1, "Facebook-WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Redirect URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "fbconnect://success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-static {p2}, Lcom/zing/zalo/zalosdk/facebook/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 141
    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    const-string/jumbo v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_0
    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$0(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->dismiss()V

    .line 167
    :goto_1
    return v0

    .line 148
    :cond_1
    const-string/jumbo v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    const-string/jumbo v2, "OAuthAccessDeniedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$0(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$0(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    invoke-direct {v3, v1}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto :goto_0

    .line 157
    :cond_4
    const-string/jumbo v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$0(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    .line 159
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->dismiss()V

    goto :goto_1

    .line 161
    :cond_5
    const-string/jumbo v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$FbWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 166
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
