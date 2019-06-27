.class Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DialogWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$0(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$1(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$2(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 614
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$3(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$4(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 536
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 537
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$0(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$1(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 540
    :cond_0
    const-string/jumbo v1, "http://plugin.zaloapp.com/webview/callback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 543
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->zFeedCallback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    if-eqz v1, :cond_2

    .line 548
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 556
    const-string/jumbo v1, "error_code"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 559
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 565
    :goto_0
    if-nez v1, :cond_1

    .line 566
    const/4 v0, 0x1

    .line 569
    :cond_1
    const-string/jumbo v3, "error_message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    const-string/jumbo v4, "result_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->zFeedCallback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_2
    return-void

    .line 562
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 525
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 529
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 530
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 531
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 532
    return-void
.end method

.method public parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 578
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    const-string/jumbo v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 581
    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_1

    .line 599
    :cond_0
    return-object v1

    .line 581
    :cond_1
    aget-object v4, v2, v0

    .line 582
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 585
    :try_start_0
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 587
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 588
    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string/jumbo v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_3
    array-length v5, v4

    if-ne v5, v7, :cond_2

    .line 591
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    const-string/jumbo v5, ""

    .line 590
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 517
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
